context("Test prl_rp_multipleB")
library(hBayesDM)

test_that("Test prl_rp_multipleB", {
  # Do not run this test on CRAN
  skip_on_cran()

  expect_output(prl_rp_multipleB(
      use_example = TRUE,
      niter=10, nwarmup=5, nchain=1, ncore=1))
})