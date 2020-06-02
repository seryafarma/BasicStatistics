# Binomial Distribution
## Introduction
Binomial (as the name says) has two possible results: TRUE / Success / 1, FALSE / Fail / 0. Most example would be by using coins head / tails. However more can be achieved.

n = Number of observation, how many times coin is flipped.
x = Number of TRUE
p = Chance of TRUE, in a coin this would be 50% alias 0.5. Max p is 1.
B = Binomial

x ~ B(n, p)

## Using Google Sheet
Type: ```=BINOMDIST(x, n, p, TRUE/FALSE)``` 

x, n, p are the same as above;
TRUE means that P(X <= x), so for example x = 2 then TRUE means that P(X <= 2)
FALSE means exactly at P(X = 2)

## Using R
Type: ```dbinom()```
For help in R type: ```?dbinom```
for cummulative, use ```?pbinom``` instead of ```dbinom```.
Cummulative means the <= instead of =

## Example
Check examples.txt
