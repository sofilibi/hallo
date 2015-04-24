context("good_bye")

test_that("good_bye function operates well", {
  # The following function should be used to reduce time on CRAN by avoiding running a test since time on CRAN is limited.
  # skip_on_cran()
  
  expect_that(good_bye() == "Hello, world!", is_true())
}) 
