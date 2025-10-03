trim_sample <- function(x, alpha=0.05) {
    n <- length(x)
    trim_count <- floor(n * alpha / 2)
    sorted_idx <- order(x)
    keep_idx <- sorted_idx[(trim_count + 1):(n - trim_count)]
    sorted_keep_idx <- sort(keep_idx)
    return(x[sorted_keep_idx])
}
set.seed(123)
x <- 1:5
shuffled_x = sample(x)
print(shuffled_x)
trim_sample(shuffled_x, 0.5)
