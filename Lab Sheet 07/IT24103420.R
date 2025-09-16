setwd("C:\\Users\\LENOVO\\Desktop\\2025 - Sem 2\\IT 2120\\Lab Sessions\\Lab 07\\IT 24103420")

# Exercise 1: Uniform Distribution
prob1 <- punif(25, min=0, max=40) - punif(10, min=0, max=40)
print(prob1)

# Exercise 2: Exponential Distribution
lambda <- 1/3
prob2 <- pexp(2, rate=lambda)
print(prob2)

# Exercise 3: Normal Distribution (IQ)
mu <- 100
sigma <- 15

# i. P(X > 130)
prob3_1 <- 1 - pnorm(130, mean=mu, sd=sigma)
print(prob3_1)

# ii. 95th percentile IQ
iq95 <- qnorm(0.95, mean=mu, sd=sigma)
print(iq95)



