# print(<any object>) - displays the value of an object
x <- c(1:3)
print(c(1:3))

# str(<any object>) - shows the structure of an object
x <- c(1:3)
str(x)

# c(...) - combines values into a vector
c(1:3)

# seq(from, to, by, length.out) - generates sequences of numbers.
seq(1, 5, 2)

# rep(x, times, length.out, each) - repeats values
rep((1:4), 8, , 8)

# numeric(length) - creates a numeric vector of length n filled with zeros
n <- 5
numeric(n)

# names(x) / names(x) <- c(Names) - get or set element names for vector/list x
v <- c("123123__" = 1, b = 2, c = 3)
names(v)
names(v) <- c("x", "y", "z")
v

# rbind(...) - binds vectors or matrices by rows
rbind(c(1, 2), c(3, 4))

# cbind(...) - binds vectors or matrices by columns
cbind(c(1, 2), c(3, 4))

# matrix(data, nrow, ncol, byrow, dimnames) - create a matrix from data
matrix(1:6, nrow=2)
matrix(1:6, nrow=2, byrow = TRUE)

# dimnames(x) / dimnames(x) <- c(rowNames, colNames) - get/set both row and column names
m <- matrix(1:4, nrow = 2)
dimnames(m)
dimnames(m) <- list(c("r1","r2"), c("c1","c2"))
m

# rownames(x) / rownames(x) <- c(rowNames) - get/set row names
m <- matrix(1:4, nrow = 2)
dimnames(m) <- list(c("r1","r2"), c("c1","c2"))
rownames(m)
rownames(m) <- c("row1", "row2")
rownames(m)

# colnames(x) / colnames(x) <- value — get/set column names.
m <- matrix(1:4, nrow = 2)
dimnames(m) <- list(c("r1","r2"), c("c1","c2"))
colnames(m)
colnames(m) <- c("col1", "col2")
colnames(m)

# diag(x, nrow, ncol) - with numeric x as vector, create diagonal matrix; with matrix x extract diagonal
m <- matrix(1:4, nrow = 2)
diag(m)
diag(1:3)

# solve(A, b) solves Ax=b linear system. solve(A) returns inverse A
A <- matrix(c(1, 4, 8, 8), 2, 2)
b <- c(100, 2)
solve(A, b)
solve(A)

# min(x, ...) - minimum value of x; also accepts multiple args
min(c(2, 2, 8))
min(c(2, 2, 8), -1, 123.45)

# max(x, ...) - maximum value of x; also accepts multiple args
max(c(2, 2, 8))
max(c(2, 2, 8), -10000, 123.45)

# max(x, ...) - sum of x values; also accepts multiple args
sum(c(2, 2, 8))
sum(c(2, 2, 8), -234, 123.45)

# length(x) — number of elements in a vector (for matrix it returns total number of entries).
length(1:5)
length(matrix(1:6, nrow = 2))

# t(x) — transpose of a matrix (or data frame-like object).
x <- matrix(1:6, nrow = 2)
x
t(x)

# order(x) - returns the indices that would sort x.
order(c(1, 100, 101230, 1, -1, -2, -543545))

#sort(x) - returns sorted vector x
sort(c(1, 100, 101230, 1, -1, -2, -543545))