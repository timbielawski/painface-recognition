from main import df_val_split
import pandas as pd
import arg_parser
import sys


def compute_steps(df, kwargs):
    """
    Computes the ultimate number of valid steps given that sometimes the last
    sequence doesn't fit within the same video clip.
    :param df: pd.DataFrame
    :param kwargs: command line flags
    :return: int
    """
    nb_steps = 0  # AKA global number of batches.
    batch_index = 0  # Keeps track of number of samples put in batch so far.
    seq_index = 0
    nb_frames = len(df)
    print("LEN DF:")
    print(nb_frames)
    ws = kwargs.seq_length  # "Window size" in a sliding window.
    ss = kwargs.seq_stride  # Provide argument for slinding w. stride.
    valid = nb_frames - (ws - 1)
    nw = valid // ss  # Number of windows
    for window_index in range(nw):
        start = window_index * ss
        stop = start + ws
        rows = df.iloc[start:stop]  # A new dataframe for the window in question.

        for index, row in rows.iterrows():
            vid_seq_name = row['Video_ID']

            if index == 0:
                print('First frame. Set oldname=vidname.')
                old_vid_seq_name = vid_seq_name

            if vid_seq_name != old_vid_seq_name:
                seq_index = 0
                # print('New sequence. Settin seq ind to 0 and start on new.')
                old_vid_seq_name = vid_seq_name
                break  # In that case want to jump to the next window.

            seq_index += 1

        if seq_index % kwargs.seq_length == 0:
            # Everytime a full sequence is amassed, we reset the seq_ind,
            # and increment the batch_ind.
            seq_index = 0
            batch_index += 1
            if kwargs.aug_flip:
                batch_index += 1

        if batch_index % kwargs.batch_size == 0 and not batch_index == 0:
            nb_steps += 1
            batch_index = 0
    return nb_steps


if __name__ == '__main__':
    arg_parser = arg_parser.ArgParser(len(sys.argv))
    args = arg_parser.parse()
    VAL_FRACTION = 0.3

    df_train = pd.read_csv('data/train_frames.csv')
    df_test = pd.read_csv('data/test_frames.csv')
    df_train, df_val = df_val_split(df_train,
                                    val_fraction=VAL_FRACTION,
                                    batch_size=args.batch_size,
                                    round_to_batch=args.round_to_batch)

    train_steps = compute_steps(df_train, args)
    test_steps = compute_steps(df_test, args)
    import ipdb; ipdb.set_trace()


