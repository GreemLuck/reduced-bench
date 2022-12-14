import numpy as np
import random
import math
import ts_algorithms
from tqdm import tqdm

def rs_execute(algorithm=None, dataset=None,
               sample_size=5,
               distribution={}):
    """ Starts the random search algorithm with the given settings
    Args:
            algorithm:      str
                name of the algorithm
            dataset:        str
                name of the dataset
            distribution:   dict
                distribution of the parameters given in this form:
                {
                    pname1 : (min, max, step),
                    pname2 : (min, max, step),
                    ...
                }
    """
    # getting random samples
    distribution_keys = distribution.keys()
    sample_lst = []
    for key in distribution_keys:
        min_v, max_v, step = distribution[key]
        try:
            distri_lst = list(np.arange(*distribution[key]))
            sample_lst.append(random.sample(distri_lst, sample_size))
        except ValueError:
            raise ValueError(f"Sample size is not supported. "
                             f"Got {sample_size}, expected {min_v - max_v}.")
    sample_zip = zip(*sample_lst)
    competitors = []
    for v in sample_zip:
        p = dict(zip(distribution_keys,v))
        competitors.append([p, 0])

    # setting up variables
    alg, _ = ts_algorithms.get_algorithm(algorithm)
    n_competitors = sample_size

    for c in tqdm(competitors):
        print(c[0])
        rmse, *_ = alg(dataset=dataset, verbose=True, **c[0])
        c[1] = rmse

    competitors = sorted(competitors, key=lambda r: r[1])

    print(competitors)

    return competitors[0][0]

if __name__ == "__main__":
    rs_execute(algorithm="cd", dataset="airq", sample_size=4,
               distribution={"truncation": (1,10,1)})