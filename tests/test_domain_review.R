source("R/domain_review.R")

item <- list(signal=48, slack=49, drag=26, confidence=74)
stopifnot(domain_review_score(item) == 141)
stopifnot(domain_review_lane(item) == "ship")
