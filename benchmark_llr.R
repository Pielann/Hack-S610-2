library(microbenchmark)

import::here(compute_f_hat, llr, make_predictor_matrix, make_weight_matrix, W,
             .from = 'llr_functions.R')

microbenchmark(
  fits = llr(z = z, x = x, y = y, omega = pi / 3)
)