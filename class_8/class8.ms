.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 8
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Population mean E(X) (expected value) mu"
.LP
Let X be a discrete random variable. The \fBexpected value\fP, or \fBmean\fP, of X, denoted by µ, or by E(X) is

.EQ
E(X) = sum from { roman all x } x cdot f(x)
.EN

f(x) is the pmf of X probability mass function (pmf) or probability distribution

.SH
Example
.LP
Suppose that X has the following distribution.
.CD
.TS
 tab(|);
c|c|c|c|.
x|5| 15| 100|
_
f (x)| @1 over 3@ | @1 over 4@| @5 over 12@
.TE
.DE
Find E(X) (center of distribution)
.EQ
= 5(1/3) + 15(1/4) + 100 ( 5/12 ) 
.EN
.EQ
= 20 over 12 + 45 over 12 + 500 over 12 = 565 over 12
.EN

.KS
.SH
Example
.LP
Approximately 40% of all laptops of a particular brand will need a battery replacement within 3 years of purchase.
\fBThree laptops\fP of this brand are selected at random.
What is the expected number of laptops (in each group of three laptops) which will need a battery replacement within 3 years of purchase?

R = replacement

N = no replacement

let X = # of laptops needing replacement

E(X) = ?

Guess : 3 laptops, 40% replacement

@ 3 times 0.4 = 1.2@

.EQ
P(X= 0 ) = P(NNN) = (0.6) sup 3 = 0.216 = f(0)
.EN
.EQ
P(X =1 ) = P(RNN, NRN, NNR ) =3 times ( 0.6) sup 2 (0.4) = 0.432 = f(1)
.EN
.EQ
P(X=2) = P(RRN, RNR, NRR) = 3 times ( 0.6) (0.4)2 = 0.288 = f(2)
.EN
.EQ
P(X=3) = P(RRR) = 0.4 sup 3 = 0.064
.EN
.EQ
E(X) = 0(0.216) + 1(0.432) + 2(0.288) + 3(0.064)
.EN
.BX "= 1.2"
NOTE: this is exactly @ 3 times 0.4 = 1.2@
.KE

If X is a random variable., and Y - g(X) then:

.PP
.EQ
E(Y) - E(g(X)) = sum g(x)P(X=x) = sum from x g(x)f(x) == mu sub y == mu sub g(x)
.EN

.KS
.SH
Example
.LP
Using the pmf from the previous example, find E(X + 2), and E(X 2 ).

.TS
 tab(|);
c|cccc.
x|0|1|2|3|
_
@g(x)=x +2@ | 2 |3 | 4| 5
_
f(x) | 0.216| 0.432 | 0.288| 0.064
_
@X sup 2@| 0|1|4|9
.TE

.EQ
E(X+2) = 2  cdot ( 0.216)+  3 cdot ( 0.432 ) + 4 cdot (  0.288) + 5 cdot ( 0.064)
.EN
.EQ
= 3.2 
.EN
.EQ
left [ 1.2 + 2 ]
.EN


.EQ
E(X sup 2 ) = 0(0.216)+  1 cdot ( 0.432 ) + 4 cdot (  0.288) + 9 cdot ( 0.064)
.EN
.EQ
= 2.16
.EN
.EQ
[E(X)] sup 2 = 1.2 sup 2 = 1.44
.EN
.EQ
2.16 != 1.44
.EN
NOTE: In this example, and in most cases, E(X 2 ) is not the same thing
as [E(X)] 2 .
.EQ L
E(x sup 2 ) != [E(X)] sup 2
.EN
In general
.EQ
E[g(x)] != g(E(X))
.EN
When is E[g(x) = g[E(X)] ?

When g(x) is linear y = ax + b
.KE

.NH
.XN "Laws of Expected Value: (a, b are constants)"
.LP
.IP 1) 3
@E(b) = b@
.IP 2) 3
@E(X + b) = E(X) + b@
.IP 3) 3
@E(aX) = aE(X)@

.NH 2
.XN "Notation"
.LP
We may also express @E(aX + b)@ as @mu sub aX+b@.

.NH 2
.XN "Proof of 2"

.EQ
E (X+b)= sum (x + b) f(x)
.EN
.EQ
= sum x f(x) + sum bf(x)
.EN
.EQ
= E(x) + b sum f(x)
.EN
.EQ
E(X) + B
.EN

.SH
Example:
.LP
If the random variable X is known to have expected value 3.8, find E(7X + 3).

.EQ
E(X) = 3.8
.EN
.EQ
= 7E(X) +3
.EN
.EQ
7(3.8) +3
.EN
.EQ
= 29.6
.EN

.SH
Example:
.LP
For the laptop experiment, the cost for a replacement battery is $30 per laptop.
What is the expected cost for each group of three laptops? (Assume that each laptop will need at most one replacement battery.)

Let y = cost of each group of 3 laptops.

.EQ
y = 30X
.EN
.EQ
E(Y) = E(30x) = 30 E(X)
.EN
.EQ
= 30 times 1.3 = $36
.EN

.SH
Example
.LP
Suppose a random variable X has the following cdf:
.CD
.TS
 tab(|);
c|c|c|c.
x|1| 2|3
_
F(x)| 0.3| 0.8| 1
.TE
.DE
.IP - 2
Find @E(X)@.

Select the closest to your unrounded answer:

.PP
must convert to f(x)

.CD
.TS
 tab(|);
c|c|c|c.
x|1| 2|3
_
f(x)| 0.3| 0.5| 0.2
.TE
.DE
.EQ
sum {x cdot f(x)} = 1.9
.EN

.BX "(A) 2"

(B) 3

(C) 4

(D) 5

.IP - 2
Find @E(X sup 2 )@.

Select the closest to your unrounded answer:

.EQ
E(X sup 2 ) = sum x sup 2 f(x) = 4.1
.EN

(A) 3.5

.BX "(B) 4"

(C) 4.5

(D) 5

.NH
.XN "Set 10"

.NH
.XN "Variance V(X)"
.LP
The variance of X is written as @sigma sup 2@

REMEMBER this is related to the population not a sample

.EQ
sigma sup 2 = V(X) = E[(X - mu )]
.EN

The \fB standard deviation of @X sub 1@ written @sigma sub 1 @ is @sigma = sqrt {sigma sup 2 }@

.LP
We can interpret V(X) in a similar way to E(X): If we were to carry out
the experiment many times, and each time keep track of the observed
value of X, then the variance of these observed values would approach
V(X), as the number of repetitions of the experiment approaches infinity.


.NH 2
.XN "Computational Formula for Variance"
.EQ
sigma sup 2 = V(X) = E(X sup 2 ) - mu sup 2
.EN

.CD
\fBLaptop Example\fP
.DE

.EQ
E(X) = 1.2
.EN
.EQ
E(X sup 2 ) = 2.16
.EN
.EQ
V(X)= E(X sup 2 ) - [E(X)] sup 2
.EN
.EQ
= 2.16 - 1.2 sup 2
.EN
.EQ
V(X)= 0.72
.EN
