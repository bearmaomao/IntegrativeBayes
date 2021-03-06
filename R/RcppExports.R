# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Main function
#'
#' @param Y_mat, abundance matrix
#' @param X_mat, covariate matrix
#' @param z_vec, group vector
#' @param s_vec, scaling factor
#' @param mu0_mean,  mean
#' @param tau_mukj default = 1,
#' @param S default = 20000, 
#' @param burn_rate default = 0.5,
#' @param tau_mu0 = 1, 
#' @param tau_phi = 1, 
#' @param tau_beta = 1,
#' @param a_omega default = 0.2, uniform prior 
#' @param b_omega defeault = 1.8, uniform prior 
#' @param a_pi default = 1, control the sparsity of R matrix
#' @param b_pi default = 0.1, control the sparsity of R matrix
#' @param a_p  default = 0.4, control the sparsity of Delta matrix
#' @param b_p  default = 1.6, control the sparsity of Delta matrix
#' @param a_mu default = 2, spike and slab for mu_kj
#' @param b_mu default = 15, spike and slab for mu_kj
#' @param a_phi default = 10, dispersion parameter
#' @param b_phi default = 1, dispersion parameter
#' @param a_beta default = 2, spike and slab for beta_rj
#' @param b_beta default = 15, spike and slab for beta_rj
#' @param beta_lim = 5, limit of beta
zinb_w_cov <- function(Y_mat, X_mat, z_vec, s_vec, tau_mukj = 1, S = 20000L, burn_rate = 0.5, tau_mu0 = 1, tau_phi = 1, tau_beta = 1, a_omega = 1, b_omega = 1, a_pi = 1, b_pi = 1, a_p = 1, b_p = 1, a_mu = 2, b_mu = 10, a_phi = 1, b_phi = 0.01, a_beta = 2, b_beta = 10, mu0_mean = 5, beta_lim = 5) {
    .Call(`_IntegrativeBayes_zinb_w_cov`, Y_mat, X_mat, z_vec, s_vec, tau_mukj, S, burn_rate, tau_mu0, tau_phi, tau_beta, a_omega, b_omega, a_pi, b_pi, a_p, b_p, a_mu, b_mu, a_phi, b_phi, a_beta, b_beta, mu0_mean, beta_lim)
}

