.EQ
delim $$
.EN
.nr PS 12

.TL
STATS 260 Class 2
.AU
Gavin Jaeger-Freeborn

.NH
population ($mu$)

.SH
Example
.IP \[bu] 2
All I-beams being made by a particular manufacturer.
.IP \[bu] 2
All Canadians who will be eligible to vote in an upcoming election.
.IP \[bu] 2
All people who will at some point take a particular blood pressure medication.
\f[]

.NH
Parameter
.LP
Measurement of a population

.NH
Sample (x)
.LP
A subset of the population


.NH
Statistic
.LP
Measurement of a sample

.NH 2
Descriptive Statistics
.LP
organize, summarize, display, and describe features of the data.

.SH
Example
.LP
Some sorts of questions descriptive statistics answers:
.IP \[bu] 2
What is the greatest tensile strength recorded? What is the range of recorded tensile strengths?
.IP \[bu] 2
What proportion of the sample of voters is older than 65?
.IP \[bu] 2
What is the average weight of the sample of people taking blood
.LP
pressure medication? How spread out are the measurements for resting heart rate?


.NH 2
Inferential Statistics
.LP
draw conclusions about the population based on the measurements from the sample.

.SH
Example
.LP
Some sorts of questions inferential statistics answers:
.IP \[bu] 2
What is a likely range of values of tensile strengths for all I-beams made by the manufacturer?

NOTE: all I-beams $->$ population
.IP \[bu] 2
Based on our survey, which party is likely to win the election?
.IP \[bu] 2
Can we conclude that there a relationship between weight and blood pressure?

.KS
.NH
Examples

.LP
Determine whether the underlined words refer to a:
.IP \[bu] 2
We wish to study poplar trees, so we make a selection of 15 poplar trees in a forest.
.IP
$->$ Sample
.IP \[bu] 2
From our selection of 15 poplar trees, we find the largest tree to have a height of 1.9 m.
.IP
$->$ Statistic
.IP \[bu] 2
A newspaper wants to determine the feelings of Victoria residents regarding a bridge to the mainland.
.IP
$->$  Population
.IP \[bu] 2
The newspaper phones 500 Victoria residents.
.IP
$->$ Sample
.IP \[bu] 2
It is found that 95% of these people are in favor of a bridge.
.IP
$->$ Statistic
.KE

.KS
.NH
Mean, Median, and Mode

.NH 2
Mean ( $ x bar$ )

.LP
.TS
allbox tab(|);
ccc.
Sample Mean | $x bar $ | average of a sample (an estimation of $mu bar$
Population Mean | $mu bar$|  mean of a population
.TE

.EQ
x bar = {x sub 1 +... + x sub n} over n
.EN

.SH
Example
.LP
Suppose the following is data taken from some sample. Calculate the sample mean.

$10, 6, 12, 7, 3, 6$

.EQ
44 / 6 = 7.333, \[tf] x = 7.333
.EN
.KE

.NH 2
Median ( $x tilde $ )

.LP
Middle of a sorted list

.SH
Example
.LP
Suppose we have the sample data: 6, 9, 3, 18, 11. Find the sample median of these data.

$3, 6, 9, 18, 11$

Median is then 18

.LP
NOTE: median is unaffected by outliers

.NH 2
Mode
.LP
The value that appears the most often

.SH
Example
.LP
Median of 3, 5, 9, 9, 9, 5 is 9

.SH
Example
.LP
The data set 1, 2, 3, 3, 3, 4, 4, 4, 5, 5 has two modes (3 and 4).

The data set 1, 2, 3, 4, 5 has \f[B]no modes\f[] (since there is no observation that occurs more frequently than any other observation).

.NH
Standard Divination
.TS
allbox tab(|);
ccc.
sample variance| $s sup 2$ | Sample Standard Deviation
population variance | $σ sup 2$ | Population Standard Deviation
.TE

ith Deviation = diffrenence between $x sub i$ and $x bar$

.SH
Example
.LP
Find the variance and standard deviation of the following
sample:

$7, 7, 9, 15, 16, 17, 19, 21, 22, 40$

.EQ
x bar = 17.3
.EN
.EQ
x tilde = 16.5
.EN
.EQ
s = 9.5730
.EN
.EQ
s sup 2 = 93.5667
.EN

.EQ
sum x sub 1 sup 2 = 3835
x bar = 17.3
.EN

.EQ
s sup 2 = { sum x sub i sup 2 - n ( x bar ) sup 2} over {n - 1}
.EN

.KS
.NH
coefficient of variation (cv)

.LP
used to compare 2 sets
is a dimensionless quantity
(i.e. no
units of measurement) which can be used to assess the variability of a set
of observations.
The cv is calculated by
.EQ
s
over
{ x bar }
.EN

.SH
Example
.LP
One set of observations has a mean of 35 with a standard
deviation of 7. A second set of observations has a mean of 55 with a
standard deviation of 9. Which data set has more variability?

More spread out
.EQ
cv sub 1 = 7 /35 = 0.2
.EN
.EQ
cv sub 2 = 9/55 = 0.1636
.EN
.KE
