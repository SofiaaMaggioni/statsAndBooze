#' Decide happy hour date
#'
#' @param x A list of Date objects representing availabilities
#'
#' @return The common date(s) among all participants
#' @export
decide_happy_hour <- function(x) {
  lubridate::as_date(Reduce(lubridate::intersect, x))
}
