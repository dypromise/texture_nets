def parse_log(log_file: str):
    x = []
    y = []
    with open(log_file, 'r') as fin:
        lines = fin.readlines()
        for l in lines:
            if not l.startswith('#'):
                continue
            arr = l.strip().split('\t')
            x.append(int(arr[1]))
            y.append(float(arr[3]))

    print("Parse iters: {}, loss: {}".format(len(x), len(y)))
    return x, y
