sum_series <- function(alpha, delta = 1e-6, max_iter = 10000) {
  if (alpha >= -1) {
    stop("Error: the conditions for the convergence of the series are not satisfied")
  }
  
  s <- 0.0
  for (n in 1:max_iter) {
    term <- exp(alpha * log(n))
    s_new <- s + term
    if (abs(s_new - s) < delta) {
      return(list(sum = s_new, iterations = n))
    }
    s <- s_new
  }
  stop("Error: iteration limit exceeded")
}
sum_series(-2)
tryCatch({
  sum_series(0)
}, error = function(e) {
  message("Recieved ", e$message)
})
tryCatch({
  sum_series(-2, 1e-8, 10)
}, error = function(e) {
  message("Recieved ", e$message)
}) 