stats <- function(x) {
  result <- c(
    Mean  = mean(x),
    GM    = exp(mean(log(x))),                 # геометричне
    HM    = length(x) / sum(1/x),              # гармонійне
    Med   = median(x),
    SV    = var(x),                            # дисперсія
    SD    = sd(x),
    MAD   = mean(abs(x - mean(x))),            # середнє абсолютне відхилення
    MADm  = mean(abs(x - median(x))),          # від медіани
    IQR   = IQR(x),
    Range = max(x) - min(x)
  )
  return(result)
}
x <- c(6.7, 3.4, 0.8)
stats(x)