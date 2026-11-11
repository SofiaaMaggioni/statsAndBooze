test_that("parse_dates(): basic functionalities work", {
  input_strings <- list(
    andrea = "2024-12-03",
    marco = "2024-12-03"
  )
  expected_dates <- list(
    andrea = lubridate::as_date("2024-12-03"),
    marco = lubridate::as_date("2024-12-03")
  )
  expect_equal(parse_dates(input_strings), expected_dates)
})
