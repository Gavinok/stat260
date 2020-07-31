.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 14
.AU
Gavin Jaeger-Freeborn


.NH
.XN "Sets 15 and 16"

.NH
.XN "Normal Density Function"
.LP
if @X@ is normally distributed with the mean @mu@ and standard deviation @sigma@. then we wright @X \[ti] N ( mu , sigma )@. The pdf of X is:

.EQ
f( x : mu , sigma ) = 1 
over { sigma sqrt {2 pi } } e sup { - half  left ( {x - mu } over sigma right ) }  sup 2
.EN

Properties of Normal Curves:
.IP \(bu 2
All normal curves are defined on (−∞, ∞) and is bell-shaped.
.IP \(bu 2
There is a single peak at
.UL "x = µ "
and the curve is symmetric about this peak.

@mu@ is the max of @f(x)@

.IP \(bu 2
The mean, median, and mode are all µ; the variance is σ 2 .
.IP \(bu 2
There are points of inflection at µ − σ and µ + σ
.KS
.IP \(bu 2
As µ increases, the peak moves further to the right. As µ decreases, the peak moves further to the left. (µ is a \f[B]location parameter\f[P])
.PSPIC pic/mus_effect.eps
.KE
.KS
.IP \(bu 2
As σ increases, the peak becomes lower, and the curve becomes
flatter. As σ decreases, the curve becomes more abruptly peaked,
and the peak becomes taller. (σ is a \f[B]scale\f[P] parameter).

.PSPIC pic/sigmas_effect.eps
.KE
.EQ
E(X) = mu
.EN
.EQ
V(X) = sigma sup 2
.EN

.NH
.XN "Standard Normal Distribution"
.LP
the standard normal random variable has mean 0 and standard deviation 1. We use the letter @Z@ to denote the standard normal distribution.

.EQ
N(0,1), ~ mu = 0 ~ , ~ sigma = 1
.EN

.EQ
f ( z ; 0 , 1 ) = 1 
over
{ sqrt {2 pi } } e sup {- { z sup 2 } over 2}
.EN

The standard normal curve is:
.IP \(bu 2
has its peak at 0, and is symmetric about the y-axis
.IP \(bu 2
has points of inflection at 1 and −1.
If our random variable is Z, then we denote the cdf P (Z ≤ z) by Φ(z).

.PSPIC pic/standard_normal_distribution.eps

.KS
.NH
.XN "Symmetry Property"
.LP
Since the random variable @Z@ is symmetric about @Z = 0@, then for any @alpha@

.EQ
P(Z <= alpha ) = P ( Z >= - alpha )
.EN

.PSPIC pic/Symmetry.eps
.KE
.KS
.SH
Example
.LP
Find @ P( Z <= 2.56) @

.SH
Solution

.EQ
int from { - inf } to 2.56  f(x) dx
.EN

USE THE TABLE

.PSPIC pic/standard_normal_table.eps
.EQ
P(Z<= 2.56 ) = 0.9948
.EN

or in R

.LD
.ft CW
> pnorm(2.56)
.ft
.DE
\f[]
\f[]
.KE

.KS
.SH
Example
.LP
Calculate @P(Z >= 0.16 )@
.\" this is a code block
.SH
Solution
.LP
.EQ
1 - P(Z <= 0.16 ) ~ roman or  ~ P(Z <= - 0.16 )
.EN
.LD
.ft CW
> 1 - pnorm(0.16)
[1] 0.4364405
.ft
.DE
.EQ
\[tf]  P(Z >= 0.16 ) = 0.4364405
.EN
.KE

.KS
.SH
Example
.LP
Calculate @P( -1.22 < Z <= 1.73 )@
.SH
Solution
.LP
.EQ
P(Z <= 1.73) - P(Z <= 1.22)
.EN
.EQ
pnorm ( 1.73 ) - pnorm ( -1.22 )
.EN
.PSPIC pic/pnormex1.eps
.KE

.KS
.SH
Example
.LP
Suppose that the heights of Andean flamingos are normally distributed with a mean of 105 cm and a standard deviation of 2 cm.
Let the random variable X denote the height of a randomly selected Andean flamingo

What is the \f[B]median\f[P] Andean flamingo height?

.EQ
mu = 105 , ~ ~ sigma = 2
.EN
.EQ
X \[ti] N ( mu = 105 , sigma = 2 )
.EN

.CD
.BX "105 cm "
.DE

.LP
is @ P(X >= 100 ) = P(X <= -100 ) @ ?
.CD
Only true for @ Z \[ti] N ( 0,1 )@

\[tf] FALSE
.DE
.KE

.KS
What is @P(X = 105 )@

.CD
As a property of all \f[B]continuous random variables\f[P]
.DE
.EQ
P(X = 105 ) = 0
.EN

is @P(X <= 100 ) = P ( x >= 110 )@

.CD
.BX "True"

Due to symmetry about its mean

Remember
.DE
.EQ
P ( X <= mu - x ) = P ( X >=  mu + x )
.EN

.KE

.KS
NOTATION: @z sub alpha @ is the number such that @P( Z > z sub alpha ) = alpha @ . Alternatively, @z sub alpha @ is the @100 ( 1 - alpha ) @  percentile of the standard normal distribution.

.SH
Example
.LP
Find the @97.5 sup th@ percentile of the standard normal distribution

.EQ
100 - 97.5 = 2.5 / 100 = 0.025
.EN

.EQ
Z sub 0.025
.EN

.EQ
P( Z <= Z sub 0.025 ) = 0.975
.EN
.CD
USE THE TABLE and find where the probability = 0.9750 and solve for z
.DE
.EQ
Z sub 0.025 = 1.96
.EN
.LP
in R
.LD
.ft CW
qnorm( 0.975 )
.ft
.DE
\f[]
\f[]
.KE

.KS
.NH
.XN "Standardizing a Normal Random Variable"
.LP
If X is normally distributed with mean @mu@ and standard deviation @sigma@, then:

.EQ
Z = { X - mu } over sigma
.EN

NOTE : this can be used for @P(Z <= z )@ eg @X \[ti] N ( 105 , 2 )@

This basically means how many standard deviations away from the mean.

.EQ
X = 12 , ~ mu = 10 ~ sigma = 2 
.EN
.EQ
Z = {12 - 10} over 2
.EN
.CD
@= 1@ standard deviation from the mean
.DE
.PSPIC pic/away_from_the_mean.eps
.KE
.KS
.SH
Example
.LP
The masses of a certain type of bolt is approximately normally
distributed with µ = 15 g, and σ = 2 g.
What is the probability that a \f[B]randomly selected bolt\f[P] has a mass between 14.3 g and 17.1 g?

.EQ
P( 14.3 <= X <= 17.1 ) = P( X <= 17.1 ) - P( X <= 14.3 )
.EN

.EQ
P( {X - mu } over sigma  <= { 14.3 - 15  } over 2 )
.EN

.EQ
P( Z <=  { 14.3 - 15 } over 2 )
.EN

.EQ
P ( Z <=  - 0.35 )
.EN

.EQ
P ( Z <= { 17.1 - 15 } over 2 )
.EN

.EQ
P( Z <=  1.05) - P ( Z <=  - 0.35 )
.EN

.CD
USING THE TABLE
.DE

.EQ
= 0.8531 - 0.3632 = 0.4899
.EN

What is the probability that a randomly sleected bolt will have a mass of at least 20 g?
.EQ
P ( X >= 20 ) = P ( Z >= {20 - 15} over 2 )
.EN
.EQ
P ( X >= 20 ) = 1 - P ( Z <= {20 - 15} over 2 )
.EN
.EQ
P ( X >= 20 ) = 1 - P ( Z <= 2.5 )
.EN
.CD
FROM TABLE
.DE
.EQ
1 - 0.9938 = 0.0062
.EN
.KE
.KS
What is the
.UL "minimum mass"
of the heavy 5% of bolts ?

.PSPIC bottom5.eps

.EQ
P ( X <= k ) = 9.5  
.EN
.EQ
P ( Z <=  { k - mu } over sigma ) = 9.5  
.EN
.CD
REVERSE ON TABLE
.DE
.EQ
P( Z <= 1.645 ) = 0.95
.EN
.EQ
{ k - 15 } over 2 = 1.645
.EN
.CD
solve for k
.DE
k = 2 ( 1.645 ) + 15 = 18.29
.KE

.KS
.NH
.XN "empirical rule"
.LP
The empirical rule states that if the distribution of a variable is approximately normal, then:

.IP 1. 2
About 68% of values lie within σ of the mean.
.IP 2. 2
About 95% of values lie within 2σ of the mean.
.IP 1. 2
About 99.7% of values lie within 3σ of the mean.

.PSPIC pic/empirical.eps

.LP
From this, we can conclude that almost all bolts will have a mass within 6g of the mean 15 ( ie about 99.7% will have a mass between 9 g and 21 g ).

.EQ
sigma = 2
.EN

.PSPIC pic/empirical2.eps
.KE

.KS
.NH
.XN "Approximating the Binomial Distribution with the Normal Distribution"
.LP
Suppose @X ∼ Bin(n, p)@ where @np@ and @n(1 − p)@ are both at least 5.

Then  @X ~= N ( mu = np , sigma sup 2 = n p ( 1 - p ))@

This means that:

.CD
if
.DE
.EQ
np >= 5, ~ and ~ n ( 1 - p ) >= 5
.EN

.EQ
P(X <= x ) ~= P left ( Z <= { x - np } over { sqrt { n p ( 1 - p ) } } right )
.EN

Since we are using continuous distribution to approximate a discreet one , this approximation will be slightly off. If we with to get a better approximation us the following, with a \f[B]continuity correction\f[P]

.EQ
P ( X <= x ) ~= P ( X <= x + 0.5 )
.EN

.CD
The @ + 0.5@ is for correction
.DE

.EQ
~= P left ( Z <= { x - np + 5 } 
over
{ sqrt { np ( 1 - p ) } }
right )
.EN

eg
.EQ
P( X <= 3 ) = P ( x <= 3 + 0.5)
.EN

.KE

.KS
.SH
Example
.LP
Suppose it is known that 20% of batteries have a lifespan
shorter than the advertised lifespan. Suppose that 100 batteries are selected at random.


What is the approximate probability (using the continuity correction) that at least 10 batteries will have a short lifespan?

.EQ
X \[ti] Bin ( 100 , 0.2 )
.EN

.EQ
np = 100(0.2) = 20
.EN
.EQ
n(1-p)=100(0.8) = 80
.EN
.CD
Both are @>= 5@
.DE
.EQ
P ( X > = 100 )
.EN

.EQ
= 1 - P ( X <= 9 )
.EN
.EQ
~= 1 - P ( X <= 9 + 0.5 )
.EN
.EQ
X \[ti] N ( 20 , sqrt {100(0.2(0.8)} )
.EN
.EQ
= N(20, 4 )
.EN
.EQ
= 1 - P ( X <= 9.5 )
.EN
.EQ
= 1 - P ( Z <= - 2.625 )
.EN
.CD
USING THE TABLE
.DE
.EQ
1 - 0.0043 = 0.9957
.EN
.KE

.KS
.SH
Example
.LP
Suppose it is known that the reaction time of type of voiceactivated robot is normally distributed with µ = 6.3 microseconds, and σ = 2 microseconds.

Suppose I select one voice-activated robot at random.
What is the probability that its reaction time is between 5 and 7 microseconds? Report your answer to three decimal places.

.EQ
X \[ti] N ( 6.3 , 2 )
.EN
.EQ
P ( 5 < X < 7 )
.EN
.EQ
= P ( X < 7 ) - P(X < 5 )
.EN

.EQ
= P ( Z < 0.35 ) - P ( Z < - 0.65 )
.EN

.CD
FROM TABLE
.EQ
= 0.6368 - 0.2578  = 0.379
.EN
.DE
.KE

.KS
.SH
Example
.LP
Suppose that I select five robots and test each of them. Assume the reaction time of each robot is
.UL "independent" of the other robot reaction-times. What is the probability that 
.UL "exactly three"
of the robots will have a reaction time
.UL "between 5 and 7 microseconds?"
Report your answer to three decimal places.

@Y = @ # of robots having reaction time between 5 and 7 microseconds

.EQ
y \[ti] Bin ( n = 5 , p = 0.379 )
.EN

.EQ
P ( y = 3 ) = left ( pile { 5 above 3 } right ) 0.379 sup 3 ( 1 - 0.379 ) sup 2
.EN
.EQ
= 0.210
.EN
.KE

