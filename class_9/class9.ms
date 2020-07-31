.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 9
.AU
Gavin Jaeger-Freeborn

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
.XN "Variance V(X)"
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

NOTE: standard deviation is just the @sqrt V(X) = sigma@

NOTE: @sigma sup 2 , sigma >=0@

.NH 2
.XN "Laws of Variance: (a, b are constants)"
.IP 1. 3
@V (b) = 0@
.IP 2. 3
@V (X + b) = V (X)@
.IP 3. 3
@V (aX) = (a) sup 2 V (X)@

.SH
Example
.LP
If the random variable X has @V (X) = 2@, then @V (3X + 1) = (3) sup 2 V(X) = 9(2) = 18@.
.SH
Notation:
.LP
We may write the variance of aX + b as either V (aX + b) or 2 as @sigma sub { aX+b } sup 2 @.

We would write the standard deviation of aX + b as @sigma sub { aX+b}@.

.SH
Important:
.LP
These laws apply to variance, and \fBnot\fP to standard deviation.

.SH
Example:
.LP
If the random variable X has σ = 5, find @σ sub  {−2X+1}@.

.KS
.SH
Example:
.LP
Suppose the random variable X has E(X) = 1.9 and V (X) = 0.5.

.IP "" 2
Find E(3X + 2).

Select the closest to your unrounded answer:
.EQ
E(3X + 2) = 3E(X) +2 = 3(1.9) +2 = 7.7
.EN

(A) 2

(B) 4

(C) 6

.BX "(D) 8"

.IP "" 2
Find V (−4X + 8).

Select the closest to your unrounded answer:

.EQ
(-4) sup 2 V(X) = 16V(X) = 16 times .5 = 8
.EN
(A) − 8

(B) 0

.BX "(C) 8"

(D) 16
.KE
