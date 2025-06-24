test_that("It creates a SNIPPER file", {
  file <- "data/data.csv"
  ref <- "data/ref.csv"
  tosnipper(file, ref, target.pop = FALSE, markers = 56)
  expect_true(file.exists("snipper.xlsx"))
})