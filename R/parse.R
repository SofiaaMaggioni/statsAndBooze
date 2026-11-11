#' Parse a list of strings into dates
#'
#' @details Please note that each date must be specified in the YYYY-MM-DD format.
#' @param dates A list of strings specifying dates.
#' @return A list of dates. Each string is converted to an object of class Date.
#' @export
#' @examples
#' parse_dates(list("2024-11-29", "2024-11-30"))
parse_dates <- function(dates) {
  lapply(dates, lubridate::as_date)
}
