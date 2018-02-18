# test the make_filename helper function
library(testthat)

test_that("make_file",{
  fnstr <- make_filename(2013)
  expect_that(fnstr, is_a("character"))
}
)


# test the fars_read_years function
test_that("read_years",{
  yeardf <- fars_read_years(2013)
  expect_that(yeardf, is_a("list"))
}
)
