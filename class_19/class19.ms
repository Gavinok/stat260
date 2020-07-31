.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 19
.AU
Gavin Jaeger-Freeborn

.NH
.XN "22 and 23 Estimation"
.NH
.XN "Point estimate"
.LP
Single number that serves as an estimate for the true value of the parameter.

The estimate comes from a statistic called the \f[B]estimator\f[P]

It is calculated from the sample data

.KS
.SH
Example
.LP
We might not know the population mean @mu@ (also called the \f[B]true mean\f[P]) of some population. We take a sample of n observations, and then find the value of the sample mean @X bar@, which is our estimator. The value we find, @x bar@, is our point estimate for the true mean @mu@.

.IP
Here we use @X bar@ to estimate @mu@

.NH
.XN "Properties of a good estimator"
.IP \(bu 2
The estimator should be \f[B]unbiased\f[P]: this means that the estimator does not tend to overestimate, and does not tend to underestimate.

If @theta hat@ is as unbiased estimator for some parameter @theta @ then:

.EQ
E( theta hat ) = theta
.EN

In other words: the long- run average value of the estimate will be parameter which we are estimating.

.IP \(bu 2
The estimator should be \f[B]consistent\f[P]; this means the value of the estimate will approach the true value of the parameter as @n -> inf @ where @n@ is the sample size.

.EQ
V ( theta hat ) -> 0 
.EN
.EQ
n -> inf
.EN
.KE

.KS
.SH
Example
.LP
Suppose we have a population with an unknown true mean µ. We select @n@ members of the population as our sample, and wish to use @X bar@, the sample mean, as the estimator which will give us the point estimate of our true mean,

is @X bar@ unbiased for @mu@? Is @X bar @ as consistent estimator?

.EQ
E ( X bar ) = mu ~~ unbiased
.EN
.EQ
V ( X bar ) = {sigma sup 2 } over n , ~~ n -> inf ~~ V ( X bar ) -> 0
.EN
.KE

.KS
.SH
Example
.LP
Suppose a population has unknown mean µ and variance @σ sup 2@.
We take n observations, @X sub 1 ,..., X sub n@ from this population.

We can show that @S sup 2 =  {{sum ( X sub 1 - X bar ) } over { n - 1 }} sup 2@ the sample variance, is an unbiased estimator for @σ sup 2@ (i.e. we can show @E(S sup 2 ) = σ sup 2 @).

.CD
@ S sup 2 @ is unbiased for @ sigma sup 2@

@E(S ) != sigma@ Therefore S is biased estimation for @sigma@
.DE

.LP
If we have a choice between estimators, we would prefer the estimator with the grater \f[B]efficiency\f[P]. The less variability an estimator has in estimating the parameter, the more efficient it is.

If two estimators are both unbiased, then the estimator with the smaller variance is the more efficient estimator.
.KE

.KS
.SH
features of a good estimator
.LP
.TS
allbox tab(|);
cc.
Unbiased| Does not over estimate aka @E ( theta hat ) = theta@
Consistent| @lim from {n -> inf} V ( theta hat ) = 0@ as @n -> inf @
Efficient| Smaller variance or smaller standard deviation|
.TE

now use

.CD
.TS
box tab(|);
c.

@X bar@ to estimate @mu@

@S @ to estimate @sigma@

@S sup 2@ to estimate @sigma sup 2@
.TE
.KE
.DE


.KS
.NH 2
interval estimate
.LP
An estimate between and interval e.g. Between 10 and 15 or (10, 15)

A \f[B]pivotal quantity\f[P] is a function of observations with a distribution that
does not depend on the value of any unknown parameters.
.KE

.KS
.SH
Example
.LP
Suppose we have a random sample of n, either from population with mean µ and standard deviation σ. Also, suppose the population is normal, or that n is large (or both).

Then @{X bar - mu } over {sigma / sqrt n }@ is a pivotal quantity

.CD
does not depend on value of @mu@
.DE
.EQ
{X bar - mu } over {sigma / sqrt n } \[ti] N(0,1)
.EN
.IP
NOTE: N(0,1) does not depend on @mu@ even though @{X bar - mu } over {sigma / sqrt n }@ does depend on @mu@
.LP
By the Central Limit Theorem, we know that @ X bar @ is normal with mean @mu@ and sdandart deviation @sigma / sqrt n@. so the expression above with standard normal distribution, regardless of what the value of @mu , sigma@ are.

.IP (i)
@{X bar - mu } over { sigma / sqrt n } \[ti] N(0,1)@ if @X sub i@ is normal ( population) n doesn't matter

.IP (i)
@{X bar - mu } over { sigma / sqrt n } approx N(0,1)@ if @n >= 30@ (rule of thumb for CLT)

Computation is the same if it is approximate.

What happens to @{X bar - mu } over { sigma / sqrt n } @ if @X sub i@ is not normal and @n < 30@
.RS
\[ua] Trick question we ignore this in this class
.RE
.KE

.KS
.NH
.XN "Random intervals"
.LP
A random interval is an interval for real numbers whose endpoints are random variables.

We can use \f[B]pivotal quantities\f[P] to construct a \f[B]random interval\f[P] for one of the parameters.

.SH
Example
.LP
Suppose we have a random sample of n observations from
some normal population. We can find that

.PSPIC pic/normal_random_interval.eps

.EQ
P left ( -1.96 <= {X bar - mu } over {sigma / sqrt n} <= 1.96 right ) = 0.95
.EN

.CD
This can be re written as:
.DE

.EQ
P left ( X bar - 1.96 sigma over {sqrt n } <= mu <= X bar + 1.96 sigma over {sqrt n } right ) = 0.95
.EN

Written as a random interval this is @left ( X bar - 1.96 sigma over {sqrt n } , X bar + 1.96 sigma over {sqrt n } right ) = 0.95@
.KE

.KS
.NH 2
Example from video
.LP
the average test scores in a physics class is normally distributed with a standard deviation of 5.4. 50 scores with a sample mean of 79 where selected at random.

(A) Find a 95% confidence interval for the population mean test score.

Given
.EQ
sigma 5.4
.EN
.EQ
n = 50
.EN
.EQ
X bar = 79
.EN
.EQ
CL= 0.95%
.EN
.CD
\f[I]CL is for confidence level\f[P]
.DE

.CD
The equation to determine the confidence interval is
.DE

.EQ
X bar - z sub alpha sigma over { sqrt n } <= mu <= X bar + x sub alpha sigma over { sqrt n }
.EN

.CD
and the actual interval is
.DE

.EQ
CI -> ( X bar - error ~ bound ~ for ~ the ~ mean , X bar + error ~ bound ~ for ~ the ~ mean) 
.EN
.CD
aka
.DE
.EQ
CI -> X bar +- z sub alpha sigma over { sqrt n }
.EN
.KE
.KS

.CD
How do I find @z sub alpha@

@z sub alpha@ is some point right of @mu@.

as seen here
.DE
.PSPIC pic/z_alpha_diagram.eps 3i 2i
.CD

Here is how you calculate the area to the left
.DE
.EQ
A sub L = {CL + 1} over 2
.EN
.EQ
A sub L = {0.95 + 1} over 2 = 0.975
.EN
.CD
Now simply find where in the positive z score table the probability = 0.975

In this case it is at 1.96

\[tf] the z score is 1.96 and @z sub alpha = 1.96@

Next we need to calculate @ sigma sub {X bar }@

This is just @ sigma sub { X bar } = sigma over {sqrt n} = 5.4 over {sqrt 50}@

0.76368

@95% CI -> 79 +- 1.96 ( 0.76368 )@
@ -> 79 +- 1.4968 @


.BX "\[tf] the confidence interval is (77.5032, 80.4968)"

This means that we are 95% confident that the mean for the population falls somewhere between 77.5032 and 80.4968. So if we take 100 samples we should get 95 results between these values.
.DE

.KE

.KS
(B) What is the value of the margin of error?

.CD
We need to find \f[B]error bound for the mean\f[P] aka EBM

This is just @ EBM = Z sub alpha sigma over {sqrt n }@
.DE
.EQ
= 1.96 (5.4) over {sqrt 50} =  1.4968
.EN
.KE

.KS
.NH 2
Another way to approach this

For a large-sample size scenario (n ≥ 40), the following is an approximate
100(1 − α)% confidence interval:

.EQ
left ( x bar - z sub {a / 2} , x bar + z sub { a/2 } s over {sqrt n }  right )
.EN

.CD
@Z sub {alpha over 2} @ is known as the critical value for the confidence interval.

Here is how to find @Z sub {alpha over 2} @

If the confidence level is 95 then we know that @95 = 100 ( 1 - alpha ) %@

@alpha = 0.05@

@alpha over 2 = 0.025@

@Z sub {alpha over 2 }@ is the 97.5th percentile

We get this using the formula

@1 - alpha over 2@

We then just need to find what Z value on the table has the probability of 0.975

.BX "@Z sub 0.025 = 1.96@"
.DE
.KE

.KS
.SH
In summary

.CD
@estimate mark +- (critical value ) ( standard error )@
@X bar @	  @+-@			@Z sub {alpha over 2}@					  @ sigma over {sqrt n}@
.DE

.SH
Common Critical Values:
.LP

.PSPIC pic/Common_Critical_Values.eps
.KE

.KS
.SH
Interpretation
.LP
We should not interpret this as meaning that there is a 95% chance that the true mean height is between 1.66864 and 1.73136 meters.

.NH 2
.XN "Margin of error (d)"

.CD
d = ( critical value ) ( standard error )
@d = z sub {a / 2} sigma over {sqrt n}@
.DE

.EQ
define CV "Z sub {alpha over 2}"
define => "~\[rA]~"
.EN

.CD
rearranging this we get
.DE

.EQ
n = left ( {CV cdot sigma } over d right ) sup 2
.EN

NOTE: Width of confidence interval, is the distance between the upper and lower confidence limits. This is @2D@ is the width of a CI.
.KE


.KS
.NH 2
.XN "Scaling of confidence level"

.CD
.TS
allbox tab(|);
ccc.
CL \[ua]| @Z sub {alpha over 2 }@ \[ua]| @d@ \[ua]
| @sigma@ \[ua]| @d@ \[ua]
| n \[ua]| @d@ \[ua]
.TE
.DE

NOTE: we want a smaller @d@ since this means we have more confidence
.KE

.KS
.SH
Example
.LP
Example: Suppose the lifetime of certain type of lightbulb is normally distributed and has a standard deviation of σ = 200 hours. How many samples do we need to be create a 95% confidence interval for µ, the mean lifespan, with a
.UL "margin of error of 10 hours?"

.EQ
d = 10
.EN
.EQ
CV = 1.96
.EN
.EQ
sigma = 200
.EN

.EQ
n = left ( {1.96 cdot 200 } over 10 right ) sup 2
.EN
.EQ
= 1536.64 ~\[rA] 1.537
.EN

NOTE: Since @n@ aka sample size must be a whole number we always round up.
.KE

.KS
.SH
Example
.LP
How many observations do we need to create a 95% confidence
interval for µ with a width of 40 hours?
.EQ
d = 20
.EN
.EQ
n = left ( {1.96 cdot 200} over 20 right ) sup 2 = 384.16
.EN
.CD
remember to round up
.DE

.EQ
= 385
.EN
.CD
wider confidence interval requires smaller n
.DE
.KE

.NH
.XN "Estimated Standard Error"
.LP
For a large-sample size scenario (n ≥ 40), the following is an approximate
100(1 − α)% confidence interval:

We can replace @sigma@ with @s@ to estimate

.EQ
left ( x bar - CV s over {sqrt n},  x bar + CV s over {sqrt n} right )
.EN

We call @s / {sqrt n}@ the \f[B]estimated standard error\f[P]

.KS
.SH
Example
.LP
At a particular location, fifty daily measurements of wind speed
(in m/s) are made. It is found that @x = 15.9@ m/s and @s = 7.7@ m/s.
Find a 98% confidence interval for µ, the average daily wind speed. Assume that the measurements constitute a random sample from the population of all wind speed measurements.

.EQ
alpha = 1 - 98 = 0.02
.EN
.EQ
alpha over 2 = 0.01
.EN
.CD
reverse lookup for probability = @1 - alpha over 2@ = @0.99@
.DE
.EQ
Z sub 0.01 = 2.33
.EN
.\" definition for estimated standard error
.EQ
define ESE "s over {sqrt n}"
.EN
.EQ
x bar +- CV ESE
.EN
.EQ
15.9 +- 2.33 7.7 over {sqrt 50}
.EN
.EQ
15.9 +- 2.5
.EN
.CD
.BX "@(1.3.363, 18.437 )@"
.DE
.KE

.KS
.NH
.XN "t-Distribution"
.LP

If the sample is @n < 40@ then we use a t-distribution, with @n-1@ degrees of freedom.

.EQ
{X bar - mu} over {S / sqrt n} \[ti] t sub {n - 1}
.EN
.KE
.KS
.NH 2
.XN "Properties of the t distribution:"
.IP 1.
The t distribution is continuous, and defined on (−∞, ∞).
.IP 2.
The t distribution is \f[B]symmetric\f[P], \f[B]bell-shaped,\f[P] and \f[B]centered\f[P] at zero.
.IP 3.
The number of degrees of freedom affect the shape of the distribution; as the number of degrees of freedom increases, the distribution becomes more peaked, and the tails become thinner.
.IP 4.
When the number of degrees of freedom is large (30 or more), the
t-distribution is approximately a standard normal distribution.

.LP
NOTE:To denote a t-distribution with k degrees of freedom, we write

.PSPIC pic/t_distribution_diagram.eps
.KE

.KS
.NH 2
.XN "Confidence Interval for Population Mean"
.LP
for sample sizes < 40 we use

.EQ
x bar +- t sub {n - 1 , alpha / 2} cdot ESE
.EN

@t sub {n - 1 , alpha / 2}@ acts as the critical value for a t-distrobution with n- 1 degrees

NOTE:sample sizes < 40 we and sigma must not be known
.KE

.KS
.SH
Example
.LP
The following data is collected on the mass (in grams) of adult
white mice.
.CD
@ 14.6, 13.2, 19.5, 10.1, 8.8, 15.5, 16.1 @
.DE
Assuming that the weights of mice are normally distributed, find a 95%
confidence interval for µ, the mean weight of adult white mice.

.EQ
n = 7 < 40, ~
alpha = 1 - 0.95 = 0.05
,~
alpha / 2 = 0.025
,~
s = 3.655003
.EN
.EQ
mu = 13.97143
.EN
.EQ
t sub {7 - 1 , 0.025} = t sub {6, 0.025}
.EN
.CD
Using the table in Appendix D we use @v = @ degrees of freedon and @alpha@ as @alpha@
.DE
.PSPIC pic/t_distro_table.eps 5i
.EQ
t sub {6, 0.025} = 2.447
.EN
.EQ
13.971 +- 2.447 cdot 3.655 over { sqrt 7 }
.EN
.CD
.BX "@left ( 10.591, 17.351 right )@"
.DE
.KE

.KS
.SH
in R
.LD
.ft CW
> tmp=c(14.6, 13.2, 19.5, 10.1, 8.8, 15.5, 16.1)
> t.test(tmp, conf.level = .95)

        One Sample t-test

data:  tmp
t = 10.114, df = 6, p-value = 5.431e-05
alternative hypothesis: true mean is not equal to 0
95 percent confidence interval:
 10.59111 17.35174
sample estimates:
mean of x
 13.97143
.ft
.DE
.KE
