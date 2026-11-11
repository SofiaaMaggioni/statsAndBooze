parse_dates <- function(date_list) {
  lapply(date_list, lubridate::ymd)
}
