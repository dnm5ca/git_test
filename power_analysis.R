#Testing out Git
ps <- dbinom(1:100, 400, .06)
plot(1:100, ps, "l")

sample1 <- c(200:300)
sample2 <- 460

count <- 0
probs_sum <- 0
for (val in sample1) {
  probs_sum[count] <- sum(dbinom(20:val, val, .11))
  count <- count + 1
}
probs_sum

sum(dbinom(20:sample1, sample1, .11))
sum(dbinom(20:sample2, sample2, .05))
