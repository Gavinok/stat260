.nr PS 12
.LD
.ft CW
Jaeger-Freeborn, Gavin
V00849637
STAT 260 Assignment 2
Instructor: C. Kou
.ft
.DE

.KS
.NH
A radioactive object emits particles according to a Poisson process at an average rate of 7.5 particles per second. We observe the object for a total of 4.5 seconds.

.LP
.EQ L
t = 4.5~ and ~\[*l] = 7.5
.EN
.SH
(A)
.LP
(1 mark) What is the probability that no more than 25 particles will be emitted during this interval?

.EQ L
P(x <=25)
.EN
.JS
```
> ppois(25, (4.5*7.5) )
[1] 0.07288401
```
.JE

.SH
(B)
.LP
(1 mark) What is the probability that exactly 30 particles will be emitted during this interval?

.EQ L
P(x = 30)
.EN
.JS
```
> dpois(30, (4.5*7.5) )
[1] 0.05849442
```
.JE

.SH
(C)
.LP
(2 marks) Suppose it is known that at least 31 particles will be emitted during this interval. What is the probability that no more than 34 particles will be emitted during this interval? A manufacturer of ceramic blades estimates that 1.3% of all blades produced are too brittle to
.EQ L
{P(31<=x <= 34)}
over
{1 - P(x <= 30)}
.EN
.JS
```
> A = ppois(34,4.5*7.5)
> B = ppois(31,4.5*7.5)
> C = 1-ppois(30,4.5*7.5)
> (A - B) / (C)
[1] 0.2893325
```
.JE
.KE

.KS
.NH
A manufacturer of ceramic blades estimates that 1.3% of all blades produced are too brittle to use. Suppose we take a random sample of 100 blades and test them for brittleness. We want to find the probability that at least 4 blades will be too brittle to use.
.EQ L
Bin(100, 0.013)
.EN

.SH
(A)
.LP
(1 mark) Find the exact probability that at least 4 blades will be too brittle to use.

.EQ L
P(x >=4 )
= 1 - P(X<= 3)
.EN
.JS
```
> 1-pbinom(3, 100, 0.013)
[1] 0.04198515
```
.JE

.SH
(B)
.LP
(1 mark) Use an appropriate approximation to find the approximate probability that at least 4 blades will be too brittle to use.

.EQ L
P(X <= x) ~= P left ( Z <= { x - n p } over { sqrt { np ( 1 - p ) } } right )
.EN
.EQ L
P(x >= 4) ~= 1 - P left ( Z <= {3 - ( 100 cdot 0.013 ) } over { sqrt { (100 cdot 0.13 )(1 - 0.013) }} right )
.EN
.JS
```
> Z = (3-(100 * 0.013))
> X = sqrt((100 * 0.013) * (1 - 0.013) )
> 1-pnorm(Z/X)
[1] 0.06670551
```
.JE
.KE

.KS
.NH
The fracture toughness (in @MPa sqrt m@ ) of a steel alloy is known to be normally distributed with a mean of 28.3 and a standard deviation of 1.23. We select one sample of this alloy at random and measure its fracture toughness.
.EQ L
mu = 28.3
~and~
sigma sup 2 = 1.23
.EN

.SH
(A)
.LP
(1 mark) What is the probability that the fracture toughness will be between 27.8 and 30.7?

.EQ L
P(x< 30.7 inter 22.8 < x)
.EN
.EQ L
P(22.8 < x) -  P(x< 30.7)
.EN

.JS
```
> A = pnorm(30.7, 28.3, 1.23)
> B = pnorm(27.8, 28.3, 1.23)
> A - B
[1] 0.6322984
```
.JE

.SH
(B)
.LP
(1 mark) What is the probability that the fracture toughness will be at least 29.5?
.EQ L
P(x >= 29.5)
.EN
.JS
```
> 1-pnorm(29.5, 28.3, 1.23)
[1] 0.1646289
```
.JE
.SH
(C)
.LP
(2 mark) Given that the fracture toughness is at least 29, what is the probability that the fracture toughness will be no more than 30.5?
.EQ L
P(x <= 30.5 ^| ^29<=x)
.EN
.JS
```
> A = pnorm(30.5, 28.3, 1.23)
> B = pnorm(29,28.3,1.23)
> C = 1-pnorm(29,28.3,1.23)
> ( A - B ) / ( C )
[1] 0.8705807
```
.JE
.KE

.SH
.XN "Quick reference"
.IP \(bu 2
Binomial Distribution: pbinom(q, size, prob, lower.tail = TRUE)
.IP \(bu 2
Poisson Distribution: ppois(q, lambda, lower.tail = TRUE)
.IP \(bu 2
Normal Distribution: pnorm(q, mean , sd , lower.tail = TRUE)
