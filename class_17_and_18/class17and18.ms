.EQ
delim @@
.EN
.nr PS 12

.TL
General Review 1
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Probability distribution function ( not the same as pdf) for random variables"
.KS
.LP
.TS
allbox tab(|);
cccc.
pmf | probability mass function | @f(x)@ | @P( X = x )@ discrete
pdf | probability density function | @f(x)@ | @P( X = x )@ continuous
cdf | cumulative distribution function | @F(x)@| @P ( X <= x )@ or @int from { - inf } to x f ( x ) dx = F(x) @ |
.TE
.KE

.KS
.NH
.XN "Variance and standard deviation"
.EQ
V ( X ) = { sigma sup 2 } sub X = E( ( X - mu sub X ) sup 2 ) = E(X sup 2 ) - { mu sup 2 } sub X
.EN
.KE
.KS
.NH
.XN "Uniform Distribution"
.LP
Uniform distribution is a rectangle where @a@ is the minimum and @b@ is the maximum
.EQ
X \(ti U(a,b)
.EN
.TS
allbox tab(|);
cc.
pmf (probability mass function) |@ f(x) = 1 over {b - a}@
mean| @mu = {a + b} over 2@
standard deviation | @sigma = { b - a } over {sqrt 12}@
.TE
.SH
diagram of uniform distribution
.PSPIC pic/Uniform_diagram.eps 4i
.KE
.KS
.NH
.XN "Poisson Distribution"
.LP
If arrivals occur at random in time (or space) at the average rate of @delta@ per unit time (or space), and X = total number of arrivals that occur in a time (or space) window of size t, then the distribution of X is: @Poisson( lambda = delta t )@

If @X \[ti] Poisson( lambda ) @, then
.CD
.TS
allbox tab(|);
cc.
pmf (probability mass function) |@ f(x) = { lambda sup x } over x! e sup {- lambda}@
mean| @mu = lambda@
standard deviation | @ sigma = sqrt lambda @
.TE

NOTE: for Poisson @mu = lambda@ and @ sigma sup 2 = lambda@

NOTE: to use the table the probability must be of this form @P( X <= x )@
.DE
.KE
.KS
.NH
.XN "Binomial Distribution"
.LP
if X = total number of successes out of n independent trials where P(success) = p on every trial, then the distrobuion of X is @Binomial(n,p)@

If @X \[ti] Binomial(n,p)@, then
.CD
.TS
allbox tab(|);
cc.
pmf (probability mass function) |@f(x) = left ( pile { n above x } right ) p sup x q sup {n - x}@
mean| @mu = np @
standard deviation | @sigma = sqrt {n p q}@
.TE
.DE
.LP
NOTE: @left ( pile { n above r } right ) = n! over {r! ( n - r ) ! } = nCr@

NOTE: @q@ is just the probability of failure aka @q = 1 - p@

NOTE: to use the table the probability must be of this form @P( X <= x )@
.KE

.KS
.NH
.XN "Normal Distribution"
.LP
Every linear combination of independent normally distributed rev's is normally distributed

If @X \[ti] N( mu , sigma )@, then the distribution of
.EQ
Z = { X - mu } over sigma
.EN
is: Standard Normal

NOTE: @ P( Z > z ) = P( Z < -z )@ for using the table we must have  @P( Z < z )@ from
.KE

.KS
.NH
.XN "Statistics and Distribution"
.LP
let @ X = X  sub 1 + X sub  2 + · · · + X sub  n@  be random variables. Some common statistics include:

.CD
.TS
allbox tab(|);
cc.
sample mean	 | @X bar = { X sub 1 + X sub 2 ... + X sub n } over n @
sample sum	  | @ T = X sub 1 + X sub 2 + ··· + X sub n @
sample variance | @ S sup 2  =  {sum ( X sub 1 - X bar ) sup 2 } over {n - 1}@
sample median   | @ X tilde = median(X sub  1 , X  sub 2 ,..., X  sub n )@
.TE
.DE
NOTE: the value is @x bar , t, x sup 2 , x tilde@ while @X bar  , T , S sup 2 , X tilde @ is a random variable.

NOTE: we want @X sub i \[ti] @Some Distribution and have she same @mu@, @sigma sup 2@, @sigma@
.KE
.KS
.NH
.XN "Set 21 The Importance of Normal Distribution"
.LP
if @X sub 1 , X sub 2 , ... , X sub n @ are \f[B]independent identical\f[P] ( meaning they have the same distribution ) \f[B]random variables\f[P]

Then:

.IP 1. 4
The sample mean , @ X bar @ , has mean @mu@ and standard deviation @sigma / { sqrt n }@
.IP 2. 4
The sample sum , @ T @, has mean @ n mu @ and standard deviation @ sigma sqrt n @

All linear combinations of independent normal random variables are normally distributed.

If @X sub 1 , X sub 2 , ... , X sub n@ are all iid (independent identical), and normally distributed then:

.IP 1. 4
@ X bar @, has normal distribution with mean @mu @ and standard deviation @sigma over {sqrt n }@

@X bar \[ti] N( mu , sigma over {sqrt n})@

.IP 2. 4
@T , @ has normal distribution with mean @n mu@ and standard deviation @sigma sqrt n@

@T \[ti] N( n mu , sigma {sqrt n})@

NOTE: This is for any sample size
.KE

.KS
.SH
Example
.LP
Suppose it is known that the levels of fluid in soda bottles is
normally distributed, with a mean of 355 mL, and standard deviation of 2
mL. Let @X sub 1 , X sub 2 , X sub 3 , X sub 4@ denote liquid content of four randomly selected bottles.

Find the probability that the average liquid content will be less
than 356 mL.

.EQ
mu = 355ml
.EN
.EQ
sigma sup 2 = 2ml
.EN
.EQ
n = 4
.EN
.in 6
find
.in
.EQ
X bar \[ti] N( 355, 2 / {sqrt 2} )
.EN
.EQ
P( X bar < 356ml)
.EN
.EQ
= P( Z < {X - mu} over sigma )
.EN
.EQ
= P( Z < {356 - 355} over 1 )
.EN
.EQ
= P(Z < 1 )
.EN
.CD
FROM TABLE
.DE
.EQ
0.8413
.EN
.KE

.KS
.NH
.XN "Central Limit Theorem"
.LP
Let @X 1 , X 2 ,..., X n@ be iid random variables, each with mean µ and standard deviation σ. Provided that @n >= 30@(rule of thumb).
.IP 1.
@X bar@, has \f[I]approximately\f[P] normal distribution with mean @mu@ and standard deviation @ sigma over {sqrt n}@.

.EQ
X bar approx N( mu , sigma over {sqrt n} )
.EN
.IP 2.
@T@, has \f[I]approximately\f[P] normal distribution with mean @n mu @ and standard deviation @sigma {sqrt n}@

.EQ
T approx N( n mu , sigma {sqrt n} )
.EN

.CD
WE MUST KNOW WHAT @mu , sigma , @ AND @n@ ARE
.DE

NOTE: the larger the sample size the closer @X bar @ and @ T@ will be to a normal distribution.
.KE
.KS
.SH
Example
.LP
The number of bacteria per mL sample of water has a Poisson distribution, with an average of 50 bacteria per sample. Suppose that 100 samples are tested. What is the probability that the average number of bacteria per sample is at least 52?

.CD
@ lambda = 50 @ per sample
@ n = 100 @

Using Central Limit Theorem since @n > 30@

NOTE: when using @X bar@ you dont want to use Poisson

For Poisson Distribution recall that  @mu = lambda = 50@ and @sigma sup 2 = lambda = 50@ \[tf] @sigma = sqrt lambda@

@ X bar approx N( mu , sigma over { sqrt n } )@
@ X bar approx N( 50 , {sqrt 50} over { sqrt 100 } )@
@ X bar approx N( 50, 0.7071 )@
@ P ( X bar >= 53 ) approx P( Z > { 52 - 50  } over 0.7071 )@
.DE
.EQ
approx P( Z > { 52 - 50  } over 0.7071 )
.EN
.EQ
approx P( Z > 2.828 )
.EN
.EQ
approx P( Z > 2.83 )
.EN
.CD
Since standard normal is symmetric about 0
.DE
.EQ
approx P( Z < - 2.83 ) = 0.0023
.EN
.CD
FROM TABLE
.DE
.EQ
approx 0.0023
.EN
.KE

.KS
.SH
Example
.LP
In a particular lake, the amount of pollutant in a 1 L sample is has a mean of 6 mg with a standard deviation of 1 mg. Suppose we take 50 randomly selected samples, each of 1 L of lake water. What is the probability that the total amount of pollutant will be between 295 mg and 305 mg?

.EQ
n=50
.EN
.EQ
mu = 6mg
.EN
.EQ
sigma = 1mg
.EN
.EQ
P( 295 < T < 305 )
.EN
.EQ
P ( T < 305 ) - P( T < 295 )
.EN
.CD
Applying CLT we get
.DE
.EQ
T approx N( n mu , sigma sqrt n )
.EN
.EQ
T approx N( 50 cdot 6 , 1 sqrt 50 )
.EN
.EQ
T approx N( 300 , sqrt 50 )
.EN
.EQ
approx P ( Z < {305 - 300} over { sqrt 50 } ) - P( Z < {295 - 300} over { sqrt 50 } )
.EN
.EQ
approx P ( Z < 0.7071 ) - P( Z < -0.7071)
.EN
.EQ
approx 0.7611 - 0.2389
.EN
.EQ
0.5222
.EN
.IP
in R
.LD
.ft CW
> pnorm ( 305, 300, sqrt ( 50 ) ) - pnorm( 295 , 300, sqrt (50 ) )
[1] 0.5204999
.ft
.DE
\f[]
.KE
.KS
.SH
Example
.LP
Pheasants in a particular region were found to have an appreciable mercury contamination. The mercury level in parts per million for these birds is normally distributed with 
.UL "mean 0.25"
and
.UL "standard deviation 0.08."

If I select 4 pheasants at random, what is the probability that the mean mercury level will be greater than 0.3 ppm?

.EQ
n = 4
.EN
.CD
Since @n = 4 < 30 @ we cannot use CLT
.DE
.EQ
mu = 0.25
.EN
.EQ
sigma = 0.08
.EN
.EQ
X sub 1 ,..., X sub 4 \[ti] N(0.25, 0.08 )
.EN
.EQ
P( X bar > 0.3 )
.EN
.CD
This is nolonger an approximation since we are using a normal distrobuion
.DE
.EQ
X bar \[ti] N ( 0.25 , 0.088 over { sqrt 4} = 0.04)
.EN
.EQ
P ( X bar > 0.3)
.EN
.EQ
P ( Z > {0.3 - 0.25} over 0.04 ) = P ( Z > 1.25 )
.EN
.EQ
= P( Z < -1.25 )
.EN
.EQ
= 0.1056
.EN
.IP
in R
.LD
.ft CW
> pnorm( -1.25 )
[1] 0.1056498
.ft
.DE
\f[]
.KE

.KS
.SH
Example
.LP
Suppose again that we select 4 pheasants at random. What is the probability that all of the pheasants will have a mercury level which is less than 0.2?

.CD
@y@ = # of pheasants having mercury levels < 0.2 ppm

\[tf] success = (having mercury levels < 0.2 ppm)

.DE
.EQ
P = P ( X < 0.2 )
.EN
.EQ
=P ( X < { 0.2 - 0.25 } over 0.08 )
.EN
.EQ
Z = {x - mu} over sigma
.EN
.EQ
= P(  Z < - 0.635 ) 
.EN
.EQ
= 0.2643
.EN
.CD
Now apply this to a binomial distribution
.DE
.EQ
y \[ti] Bin( 4 , 0.2643 )
.EN
.EQ
P( y = 4 ) = left (
pile { 
4
above 
4
}
right )
~(0.2643) sup 4 
({1 - 0.2643}) sup 0
.EN
.EQ
= 0.2643 sup 4
.EN
.EQ
= 0.0049
.EN
.KE
