.EQ
delim @@
.EN
.defcolor RED rgb 1 0.0 0.0
.de TODO
\m[RED]TODO\m[]: \\$1
..
.nr PS 12
.LD
.ft CW
Jaeger-Freeborn, Gavin
V00849637
STAT 260 Assignment 3
Instructor: C. Kou
.ft
.DE

.NH
.LP
.XN "In a soup factory, we take a random sample of 8 cans of tomato soup, and measure their sodium content (in mg). The following are our observations."

.CD
510, 520, 515, 516, 517, 519, 522, 510
.DE

.SH
(A)
.LP
Find a 96% confidence interval for the true mean sodium content. Also include your
command and output.
.LD
.ft CW
> sod = c(510, 520, 515, 516, 517, 519, 522, 510)
> sd(sod)
[1] 4.389517
> t.test(sod, conf.level = 0.96)

        One Sample t-test

data:  sod
t = 332.57, df = 7, p-value = 5.868e-16
alternative hypothesis: true mean is not equal to 0
96 percent confidence interval:
 512.2192 520.0308
sample estimates:
mean of x
  516.125
.ft
.DE
\f[]
\f[]

.B1
\[tf]We are 96% confident that the true mean sodium content will be between 512.2192mg and 520.0308mg
.B2

.KS
.SH
(B)
.LP
Using your confidence interval, decide if 515 is a reasonable estimate for µ, the true mean sodium content.

.CD
515mg is within out confidence interval

.BX "\[tf] this is a reasonable estimate for the true mean sodium content."
.DE
.KE

.KS
.NH
.LP
.XN "A company which makes concrete slabs are testing the cube compressive strength (in @N/mm sup 2@ ) of their slabs. They take a random sample of 5 slabs and measure their cube compressive strength. The following are their observations."

.CD
35.1, 34.4, 35.8, 36.1, 35.7
.DE
.KE
.SH
(A)
.LP
Give the command and output to test the alternative hypothesis that µ, the true mean cube compressive strength is greater then @35N/mm sup 2@

@H sub 0 = mu < 35@

@H sub 1 = mu > 35@

.JS
```
> strengths = c(35.1, 34.4, 35.8, 36.1, 35.7)
> t.test(strengths,mu=35,alternative ="greater",paired = FALSE)

        One Sample t-test

data:  strengths
t = 1.3892, df = 4, p-value = 0.1185
alternative hypothesis: true mean is greater than 35
95 percent confidence interval:
 34.77549      Inf
sample estimates:
mean of x
    35.42

```
.JE
.KS
.SH
(B)
.LP
What is the observed value of the test statistic?

.CD
.BX "t = 1.3892"
.DE

.KE
.SH
(C)
.LP
What is the p-value for our test?

.CD
.BX "p-value = 0.1185"
.DE

.SH
(D)
.LP
Suppose we are testing at a significance level of α = 0.01, what would the conclusion be?
.CD
The level of significance is 0.01.

p-value = 0.1185 > significance level of α = 0.01

\[tf] we fail to reject the null hypothesis.

.BX "\[tf] True mean cube compressive strength is not greater than 35."
.DE

.NH
.LP
.XN "Nutritional researchers are comparing the sodium levels of two different brands of canned black beans. They randomly selected 5 cans from each of the two brands. The following are the observed sodium levels (in mg)."
.IP
Brand 1: 580, 592, 588, 589, 583
.IP
Brand 2: 579, 582, 577, 591, 581
.LP
Let @µ sub 1 , µ  sub 2@ be the true mean sodium level for cans of black beans made by Brand 1, Brand 2 respectively.

.KS
.SH
(A)
.LP
Using R, calculate and compare the standard deviations of the two samples. Indicate whether you should use pooled procedures or unpooled procedures for these data.

@H sub 0 : {sigma sub 1} sup 2 = {sigma sub 1} sup 2@

@H sub 1 : {sigma sub 1} sup 2 != {sigma sub 1} sup 2@

.JS
```
> brand1 = c(580, 592, 588, 589, 583)
> brand2 = c(579, 582, 577, 591, 581)
> sd(brand1)
[1] 4.827007
> sd(brand2)
[1] 5.385165
> sd(brand1)/sd(brand2)
[1] 0.8963528
```
.JE
.CD
.BX "Since the ratio is less then 1.4 we used pooled"
.DE
.KE

.KS
.SH
(B)
.LP
Give the command and output to test the hypotheses @H sub 0 : µ sub 1 − µ sub 2 = 0@, @H sub 1 : µ sub 1 − µ sub 2 ≠ 0.@
.JS
```
> brand1 = c(580, 592, 588, 589, 583)
> brand2 = c(579, 582, 577, 591, 581)
> t.test(brand1, brand2 , alternative="two.sided", var.equal=TRUE)

        Two Sample t-test

data:  brand1 and brand2
t = 1.3605, df = 8, p-value = 0.2108
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -3.058061 11.858061
sample estimates:
mean of x mean of y
    586.4     582.0

```
.JE

.KE

.KS
.SH
(C)
.LP
What is the p-value for our test?

.CD
As seen above

.BX "p-value = 0.2108"
.DE
.KE

.SH
(D)
.LP
What is the strength of evidence against @H sub 0@ ?

.CD
p-value = 0.2108 > 0.05:

\[tf] We fail to reject the null hypothesis.

.BX "There is not strong enough evidence to reject @H sub 0@"
.DE

.bp
.NH
.LP
.XN "Suppose you are interested in the effect of an experimental drug on blood pressure. Blood pressures in mmHg are measured before and after treatment from a random sample of 15 participants. The following data results:"

.nr PS 9
.LD
.TS
allbox tab( );
cccccccccccccccc.
Pre 134 103 116 113 124 120 128 122 123 108 134 108 111 125 134
Post 134 106 110 115 122 126 130 118 125 110 138 111 115 125 130
.TE
.DE
.nr PS 12

.SH
(A)
.LP
Find a 95% confidence interval for the true mean of the difference in blood pressures (Pre – Post). Include your command and output.

.DS L
.ft CW
> # for Pre
> x1<-c(134,103,116,113,124,120,128,122,123,108,134,108,111,125,134)
> # for Post
> x2<-c(134,106,110,115,122,126,130,118,125,110,138,111,115,125,130)
> t.test(x1, x2, mu =, alternative =, conf.level = , paired = TRUE)

        Paired t-test

data:  x1 and x2
t = -0.90417, df = 14, p-value = 0.3812
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -2.69769  1.09769
sample estimates:
mean of the differences
                   -0.8

.ft
.DE

.CD
.BX "As seen above the confidence interval is from -2.69769 to 1.09769"
.DE

.SH
(B)
.LP
Give the command and output to test if there is any effect of the experimental drug

.KS
.SH
(C)
.LP
What is the observed value of the test statistic?

.CD
.BX "t = -0.90417"
.DE
.KE

.SH
(D)
.LP
What is the distribution of the test statistic (with parameter if any) under @H sub 0@?

.CD
.BX "df = 14"
.DE

.SH
(E)
.LP
What is the p-value for our test?

.CD
.BX "p-value = 0.3812"
.DE

.DS L
.UL "\f[B]Instruction for Question 4:\f[P]"
The command for paired test is:
\f[CW]t.test(x1, x2, mu =, alternative =, conf.level = , paired = TRUE)\f[P]

Where x1 and x2 are the two vectors of equal size and @x bar sub D = x1 − x2@ (in this order);
all other parameters are similar to those for two independent sample hypothesis tests.

To save time, you can copy the following data into R:
.ft CW
# for Pre
x1<-c(134,103,116,113,124,120,128,122,123,108,134,108,111,125,134)
# for Post
x2<-c(134,106,110,115,122,126,130,118,125,110,138,111,115,125,130)
.ft
.DE
