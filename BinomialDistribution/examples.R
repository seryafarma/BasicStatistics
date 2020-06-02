
print('first example')
p <- 0.25
n <- 12
?pbinom
print('X < 5 is the same as X <= 4')
pbinom(4, n, p)

print('X >= 7 is the same as 1 - (X <= 6)')
1 - pbinom(6, n, p)

print('second example')
p <- 3/5
n <- 10
?pbinom
print('X = 6')
dbinom(6, n, p)

print('X <= 9')
pbinom(9, n, p)

print('third example')
shiny_rate <- 1/22
1 - dbinom(0, 1, shiny_rate)
1 - dbinom(0, 10, shiny_rate)
1 - dbinom(0, 22, shiny_rate)
1 - dbinom(0, 44, shiny_rate)
1 - dbinom(0, 50, shiny_rate)
print('another way of using ^')
1 - (1 - (1/22))^50
