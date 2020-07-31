.EQ
delim @@
.EN
.nr PS 12
.TL
STATS 260 Class 10
.AU
Gavin Jaeger-Freeborn
.NH
.XN "Recap up to set 11"
.LP
.TS
allbox tab(|);
ccc.
Capital letters | X, Y, ... | Random Variables (r.v) |
small letters | x, y, ... | numerical values|
discrete r.v | @P(X=x) = f(x)@| pmf
|@P(X<=x) = F(x)@| cdf
.TE

.SH
Parameters quantities about population
.LP
.TS
allbox tab(|);
cc.
@E(X) = mu@ | mean, or expected clue
@V(X) = sigma sup 2@ | variance
@SD(X) = sigma @ | standard deviation
.TE
.EQ
.EN

.KS
.NH
.XN "Counting"
.NH 2
.XN "Permutations"
.NH 3
.XN "n factorial"
.LP
Permutations n distinct items is n!,

.EQ
n! = n(n − 1)(n − 2) . . . (2)(1)
.EN

NOTE: We define 0! to be equal to 1.

.SH
Example

.LP
The number of different ways to arrange 4 people for a photograph is 4! = 24.

.EQ
4 times 3 times 2 times 1
.EN
.KE

The number of arrangements of r items taken from a collection of n distinct items is:

.EQ
P (n, r) = sub n P sub r = n sup (r) = n ! over {(n - r)! }
.EN
.SH
Example

.LP
Suppose I have a class of 20 students. The number of ways I can select 4 of these students and arrange them for a photograph is:
.EQ
20 P 4 mark = 20! over 16! = 116280
.EN
.EQ
lineup ={20 times 19 times 18 times 16! }over 16! = 20! over 16!
.EN

.KS
.NH 2
.XN "Combinations"

.LP
The number of combinations (selections) of r items taken from a collection of n distinct items is:
.EQ

C(n, r) = sub n C sub r = left ( pile { n above r } right ) = n! over { r ! (n - r) !}
.EN
.SH
Example
.LP
Suppose I have a class of 20 students. The number of ways I can select (but not arrange) 4 of these students is:

.EQ
left ( pile { 20 above 4 } right ) = 20! over {4!16!} = 4845
.EN
.EQ
20 C 4 = 4845
.EN

.SH
Example
.LP
Suppose I have a box containing slips of paper, numbered
1, 2, . . . 30. If I select three of the thirty slips at random, what is the probability that all three slips show a number which is 9 or less?

.EQ
n = 30
.EN
.CD
Select 3 means
.DE
.EQ
 = r = 3
.EN
.EQ
roman Prob mark = n(A) over n(S)
.EN
.EQ
lineup = 9C3 over 30C3
.EN
.KE

.KS
.NH
.XN "Set 11"

.NH
.XN "Bernoulli Process"

.LP
An experiment consisting of one or more trials, each having the following properties.

.IP
1. Each trial has exactly two outcomes, which we call success and
failure.
.IP
2. The trials are independent of each other.
.IP
3. For all trials the probability of success, p, is a constant.

.LP
A \fBbinomial experiment\fP is a
.UL "Bernoulli process where n"
, the number of trials, is fixed in advance.

Let \fIX\fP count the number of successes in a binomial experiment Then \fIX\fP is a binomial random variable, and we write \fIX\[ti] Bin(n, p)\fP , where n is the number of trials, and p is the probability of successes. For a binomial random variable, n and p are its parameters.

\[ti] means X follows n,p parameters

.SH
Example
.LP
In a manufacturing process, each item has a probability of 0.05 of being defective, independent of all other items. Suppose 12 items are selected at random, and we let W denote the number of
.UL "defective"
items.

.PP
NOTE: Defective is success

.EQ
P = P(success) = 0.05
.EN
.EQ
n = 12
.EN
.EQ
W \[ti] Bin(12, 0.05)
.EN

.EQ
w = 0, 1 ,..., 12
.EN
.CD
0 to all defective
.DE
.KE

.KS
.NH
.XN "Binomial Probability Distribution"
.EQ
f(x) mark =
.EN
.EQ
pmf lineup =
.EN
.EQ
P (X = x) =
left ( pile { n above x } right ) ~
p sup x  (1 − p) sup n−x ~for ~x = 0, 1, 2,..., n
.EN
.CD
where x = success
.DE
.SH
Example
.LP
On a multiple choice test, there are 10 questions, each with 8 possible responses. I will complete the test by randomly selecting answers.
What is the probability that I will get 1 question correct?

.I "Assume Independence"

.I "Exactly"

Let X = # of correct answers

.EQ
X ~= Bin ( 10, 1 over 8 )
.EN
.EQ
P(X-1) mark = left ( pile { 10  above 1 } right ) ~
left ( 1 over 8 right ) sup 1
left ( 1 - 1 over 8 right ) sup { 10 - 1}
.EN
.EQ
lineup = left ( pile { 10 above 1 } right )
~ left ( 1 over 8 right ) sup 1
left ( 7 over 8 right ) sup 9
.EN
.EQ
lineup = 0.375
.EN
.KE
.KS
.SH
Example
.LP
In the manufacture of lithium batteries, is is found that 7% of all batteries are defective. Suppose that we test 6 randomly selected batteries.
What is the probability that at least two batteries are defective?

X = # of defective batteries
.EQ
p = 0.07, n = 6
.EN
.EQ
X \[ti] Bin(6,0.07)
.EN
.EQ
P(x>=2) mark = P(X=2) + P(X=3) + P(X=4) + P(X=5) + P(X=6)
.EN
.EQ
lineup = 1 - P(X <2)
.EN
.EQ
lineup = 1 - left ( pile { 6  above 0 } right )~ 0.07 sup 0 (0.93) sup 6 -
left ( pile { 6 above 1 } right ) 0.07 sup 1 (0.93) sup 3
.EN
.EQ
lineup =  0.0608
.EN
.KE
.KS
.NH 2
.XN "Expected Value and Variance"

.LP
If X \[ti] Bin(n, p), then:

.EQ
E(X) = sum x f(x) = sum from x=0 to n x left ( pile { n above x } right ) p sup x ( 1 - p ) sup { n - x}
.EN
.EQ
E(X) = np ~ and ~ V (X) = np(1 − p)
.EN
.SH
Example
.LP
What is the expected number of defective lithium batteries
per batch of 6? What is the variance?

.EQ
n = 6, ~ p=0.07
.EN
.EQ
E(X) = 6 times 0.07 = 0.42
.EN
.EQ
V(X) = 6 times 0.07 times 0.93 = 0.3906
.EN
.KE
.KS
.NH 2
.XN "Cumulative Distribution Tables F(X)"
.LP
These tables give @P(X <= x)@ for “nice” values of \f[I]n\f[P] and \f[I]p\f[P]

.SH
Example
.LP
It is known that 20% of all tablet computers will need the touch-screen repaired within the first two years of use. Suppose we select 15 tablet computers at random.
.EQ
n = 15, p = 0.2
.EN
.EQ
X \[ti] Bin(15,0.2)
.EN
What is the probability that
.UL "no more than 6"
tablets will need repairs to
the touch-screen within the first two years of use?
.EQ
P(X<=6)
.EN

.PSPIC table.eps

.EQ
P(X<=6) = 0.9819
.EN
.KE
.SH
Example
.LP
What is the probability that exactly 5 tablets will need touch-

.EQ
P(X=5) = left ( pile { 15 above 5 } right )~ 0.02 sup 5 ( 0.8 ) sup 10
.EN
.EQ
=P(X=5) - P(X<=4)
.EN
.EQ
=0.9389 - 0.8358= 0.1031
.EN

.SH
Example
.LP
What is the probability that at least 2 tablets will need touch-
screen repairs?
.EQ
P(X>=2) mark = 1 - P(X<2) = 1 - P(X<=1)
.EN
.EQ
lineup = 1-0.1671
.EN
.EQ
lineup = 0.8329
.EN
.KS
.SH
Example
.LP
It is known that 30% of all laptops of a certain brand experience hard-drive failure within 3 years of purchase.
Suppose that 20 laptops are selected at random.
Let the random variable X denote the number of laptops which have experienced hard-drive failure within 3 years of purchase.
.UL "If it is known"
that
.UL "at least 3 laptops experience hard-drive failure"
, what
is the probability that no more than 6 laptops will experience hard-drive
failure?

.EQ
X \[ti] Bin ( 20, 0.3)
.EN
.CD
Conditional Probability
.DE
.EQ
P(A|B)={P(A inter B) } over P(B)
.EN
.EQ
P(X<=6|X>=3) = {P(X<=6 inter X>=3) } over {P(X>=3)}
.EN
.EQ
= {P(3<=X<=6) } over { P(X>=3)}
.EN
.CD
don't forget to convert to F(X) aka cdf
.DE
.EQ
= { P(X<=6) - P(X<=2) } over {
1 - P(X<=2)
}
.EN
.CD
look up in table
.DE
.EQ
= {
0.6080 - 0.0355
} over {
1 - 0.0355
}
.EN
.EQ
= 0.5936
.EN
.KE
