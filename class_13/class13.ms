.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 13
.AU
Gavin Jaeger-Freeborn

.LP
Let p be a number between 0 and 1. The 100p th percentile of a continuous random variable is the value α such that F (α) = p.

.SH
Example
.LP
For the random variable from the previous example, find the 90 th percentile.


.EQ
F( alpha ) = alpha over { 1 + alpha } = 0.9
.EN
.EQ
alpha = 0.9 + 0.9 alpha
.EN
.EQ
0.1 alpha = 0.9 alpha = 1 
.EN

.PSPIC ex1.eps

.KS
.NH
.XN "Mean and Variance of an Interval"
.LP
The \fBexpected value\fP or \f[B]mean\f[P] of a continuous random variable X with pdf f (x) is:

.EQ
E(X) = µ = int from { - inf } to inf  x^f(x) dx
.EN
.CD
similar to
.DE
.EQ
E(X) = µ = sum from x x^f(x) 
.EN
(provided this integral converges)

The \f[B]variance\f[P] of a continuous random variable X with pdf f (x) is:

.EQ
V (X) = σ = int from { - inf } to inf (x − µ) sup 2 f (x)dx
.EN
.CD
similar to
.DE
.EQ
V (X) = σ = sum from x (x − µ) sup 2 f (x)
.EN

(provided this integral converges)
and the standard deviation, @ σ = sqrt {σ sup 2 }. @

As with discrete random variables, we have the following:
.RS
.IP \(bu 2
@ V(X) = E(X sup 2 ) - mu sup 2@
.IP \(bu 2
@E(aX + b ) = a E (X) + b@
.IP \(bu 2
@V(aX + b ) = a sup 2 V (X)@
.RE
.KE

.KS
.SH
Example
.LP
Suppose the random variable X has pdf

.EQ
f (x) = left {
matrix {
ccol{
2e sup −2x 
above 
0
}
ccol{
0 <= x < inf 
above
otherwise
}
}
above
0 ~~ otherwise
right ""
.EN

Find the median of the distribution.

NOTE: The median, @µ tilde@ of a continuous random variable is the @50 sup th@ percentile.
.EQ
mu = E(x) = int from 0 to inf x 2 e sup -2x dx
.EN
.EQ
= lim from { b -> inf } int from 0 to b x cdot 2e sup -2x dx
.EN
.EQ
= lim from { b -> inf } left [ ( -b e sup -2b - e sup -2b over 2 ) - ( 0 - half ) right ]
.EN
.EQ

= lim from { b -> inf }( -b e sup -2b - e sup -2b over 2 ) - lim from { b -> inf }( 0 - half ) right ]
.EN
.EQ
= half
.EN
.EQ
E ( X sup 2 ) = int 0 to inf x sup 2 2 e sup -2x dx
.EN
.EQ
V(X) = 1 over 2 - ( 1 over 2 ) sup 2  = 1 over 4
.EN
.KE
