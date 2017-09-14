from __future__ import absolute_import
from __future__ import division
from __future__ import print_function
import pandas as pd
import numpy as np
import subprocess
import time
import argparse
import pyflow
import os
from image_processor import process_image
from helpers import find_between
from extract_frames_into_folders import check_if_unique_in_df

pd.set_option('max_colwidth', 800)

# Flow Options:
alpha = 0.012
ratio = 0.5625
minWidth = 20
nOuterFPIterations = 7
nInnerFPIterations = 1
nSORIterations = 30
colType = 0  # 0 or default:RGB, 1:GRAY (but pass gray image with shape (h,w,1))

parser = argparse.ArgumentParser(
    description='Python wrapper of Coarse2Fine Optical Flow')
parser.add_argument(
    '-viz', dest='viz', action='store_true',
    help='Visualize (i.e. save) output of flow.')
args = parser.parse_args()


def get_path(file_name, path_dict):
    """
    param file_name: str
    """
    return path_dict.get(file_name + '.mts')


def make_folders():
    root_dir = 'data/Experimental_pain/'
    exclude_prefixes = ('__', '.')  # exclusion prefixes
    complete_paths = []
    file_names = []
    filename = -1

    for dirpath, dirnames, files in os.walk(root_dir):
        if '.DS_Store' not in files[0]:
            for filename in files:
                complete_paths.append(os.path.join(dirpath, filename))
                file_names.append(filename)

    path_dict = dict((fn, p) for fn, p in zip(file_names, complete_paths))

    # Make all the subfolders for all the separate 60 sequences, in separate horse_id folders.
    # The horse_id folders need to be created beforehand. Only need do once.
    for h in range(1, 7):
        print("NEW HORSE")
        counter = 1  # Counter of non-unique videos.
        output_dir = 'horse_' + str(h)
        horse_df = df.loc[df['Horse'] == h]
        for vid in horse_df['Video_id']:
            path = get_path(vid, path_dict)
            occurences = check_if_unique_in_df(vid, df)
            if occurences == 1:
                seq_dir_path = 'data/jpg_320_180_1fps_OF/' + output_dir + '/' + vid
            elif occurences > 1:
                seq_dir_path = 'data/jpg_320_180_1fps_OF/' + output_dir + '/' + vid + '_' + str(counter)
                if counter == occurences:
                    counter = 1
                else:
                    counter += 1
            else:
                print('WARNING 0 occurences')
            subprocess.call(['mkdir', seq_dir_path])


def compute_optical_flow(ims, output_path_stem):
    im1, im2 = ims[0], ims[1]
    im1 = im1.astype(float) / 255.
    im2 = im2.astype(float) / 255.
    s = time.time()
    u, v, im2W = pyflow.coarse2fine_flow(
        im1, im2, alpha, ratio, minWidth, nOuterFPIterations, nInnerFPIterations,
        nSORIterations, colType)
    e = time.time()
    print('Time Taken: %.2f seconds for image of size (%d, %d, %d)' % (
        e - s, im1.shape[0], im1.shape[1], im1.shape[2]))
    flow = np.concatenate((u[..., None], v[..., None]), axis=2)
    np.save(output_path_stem + '.npy', flow)

    if args.viz:
        import cv2
        hsv = np.zeros(im1.shape, dtype=np.uint8)
        hsv[:, :, 0] = 255
        hsv[:, :, 1] = 255
        mag, ang = cv2.cartToPolar(flow[..., 0], flow[..., 1])
        hsv[..., 0] = ang * 180 / np.pi / 2
        hsv[..., 2] = cv2.normalize(mag, None, 0, 255, cv2.NORM_MINMAX)
        rgb = cv2.cvtColor(hsv, cv2.COLOR_HSV2BGR)
        cv2.imwrite(output_path_stem + '.png', rgb)
        cv2.imwrite(output_path_stem + '.jpg', im2W[:, :, ::-1] * 255)


def iterate_over_frames():
    root_dir = 'data/jpg_320_180_1fps/'
    output_root_dir = 'data/jpg_320_180_1fps_OF/'
    for horse_id in range(1,7):
        csv_path = root_dir + 'horse_' + str(horse_id) + '.csv'
        horse_frames_df = pd.read_csv(csv_path, sep=',')
        counter = 0
        per_video_counter = 0
        for row in horse_frames_df.iterrows():
            if counter == 0:
                ims = []
            if counter >= 2:
                if old_vid_seq_name != vid_seq_name:
                    per_video_counter = 0
                    old_vid_seq_name = vid_seq_name
                counter_format = ("%06d" % (per_video_counter-1))  # -1 if I want to start at 1, otherwise 2.
                flow_output_path_stem = output_root_dir + 'horse_' + str(horse_id) + '/'\
                                        + vid_seq_name + '/flow_' + counter_format
                print(flow_output_path_stem)
                compute_optical_flow(ims, flow_output_path_stem)
                ims[0] = ims[1]
                ims.pop()
            frame_path = row[1]['Path']
            vid_seq_name = find_between(frame_path, 'horse_' + str(horse_id) + '/', '/frame')
            im = process_image(frame_path, (320, 180, 3))
            ims.append(im)
            counter += 1
            per_video_counter += 1
            if counter == 1:
                old_vid_seq_name = vid_seq_name


if __name__ == '__main__':
    # CSV with info about horses and their video sequences.
    df = pd.read_csv('videos_overview_missingremoved.csv', sep=';')

    # Only need to make folders once.
    # make_folders()

    iterate_over_frames()