expected_value <- function(p, odds) {
  p * (odds - 1) - (1 - p)
}
