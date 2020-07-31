.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 21
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Sets 25 to 27 Hypothesis Testing"
.NH
.XN "Single Sample Hypothesis"
.SH
Example
.LP
A factory has a machine that dispenses 80ml of fluid in a bottle, an employee believes the average amount of fluid is not 80ml. Using 40 samples, he measures the average amount dispensed by the machine to be 78ml with a standard deviation of 2.5.

.IP (a) 4
state the null and alternative Hypothesis.

.IP (b) 4
at a 95% confidence level, is there enough evidence to support the idea that the machine is not working properly.

.EQ
H sub 0 : mu != 80
.EN
.CD
Alternatively Hypothesis
.DE
.EQ
H sub a : mu != 80
.EN
.EQ
x bar = 78, ~ s = 2.5, ~ n = 40 > 30
.EN
.PSPIC -R pic/q1diagram.eps
.KS
.CD
Since n > 30 we can use
.DE
.EQ
Z = {x bar - mu sub 0} over {s / sqrt n }
.EN
.EQ
= {78 - 80 } over {2.5 / sqrt 40 }
.EN
.EQ
= -2 over 0.39528
.EN
.CD
Calculated z value
.DE
.EQ
z sub c approx -5.06
.EN
.KE

.KS
.PSPIC pic/calculated_z_value_on_graph.eps

.B1
With a 95% confidence we can say that the machine is not working properly. Since our z value falls outside of out confidence interval.
.B2

.NH
.XN "p-value"
.IP
The \f[B]smaller the \f[P] the p-value the \f[B]stronger\f[P] the evedence against @H sub 0@
.IP
The \f[B]larger\f[P] the p-value is, the \f[B]weaker\f[P] the evidence we have \f[B]against\f[P] @H sub 0@
.KE
.NH
.XN "The p-value approach"
.IP 1.
Define the parameters to be tested. eg @mu@ or P
.IP 2.
Define H 0 and H 1 .
.IP 3.
Specify the test statistic and the distribution under @H sub 0@ . (assume @H sub 0@ is true)
.IP 4.
Find the observed value of the test statistic.
.IP 5.
Find the p-value.
.IP 6.
Report the strength of evidence against @H sub 0@ :
.RS
.IP \(bu
Very strong if p ≤ 0.01
.IP \(bu
Strong if 0.01 < p ≤ 0.05
.IP \(bu
Moderate if 0.05 < p ≤ 0.1
.IP \(bu
Little or none if 0.1 < p
.RE
.IP 7.
Answer any other questions given (i.e. report the value of the estimate, report the value of the estimated standard error, etc.)


.CD
.TS
allbox tab(|);
cc.
single tail| @mu > ~or~ mu < ~or~ mu >= ~or~ mu <=@
2 tail test| @mu = ~or~ mu !=@
.TE
.DE

.KS
.SH
Example
.LP
A certain medication is supposed to contain 350 mg of the active ingredient per pill. It is known from previous work that this content is normally distributed with a standard deviation of 3.5 mg. Suppose a random sample of 5 pills are taken, and the average content is 346.4 mg.

Is the mean pill content not 350 mg?

.IP 1.
let @mu@ = true mean active ingredients per pill (mg)

.IP 2.
@H sub 0: mu@ = 350

@H sub 1: mu@ != 350 (therefore its 2 tail)

.IP 3
test statistic ad distribution

@sigma = 3.5, n = 5@

.EQ
Z sub {obs} = {x bar - mu} over {sigma / sqrt n} \[ti] N(0,1)
.EN

.IP 4
.EQ
Z sub {obs} = {346.4 - 350} over {3.5 / sqrt 5} = -3.6 over 1.5652 = -2.23
.EN

NOTE: the 1.5652 is the estimated standard error (e.s.e)

.IP 5.
@ p-value = 2 times P(Z> 2.23) = 2 times p (z < -2.23)@

@= 2 times 0.0129@

@= 0.0258@
.PSPIC pic/diagram_for_pills.eps
.IP 6.
there is \f[B]strong\f[P] evidence against @H sub 0@

.IP 7.
Estimate = 346.4 , e.s.e = 1.5652
.KE

.NH
.XN "Relationship between Hypothesis and pvalue"

.TS
tab(;);
cc.
Alternate Hypothesis ; p-value
_
@h sub 1 : mu > mu sub 0@;@p(z > z sub observed )@
@h sub 1 : mu < mu sub 0@ ; @p(z < z sub observed )@
@h sub 1 : mu != mu sub 0@; @2P(z < - |z sub observed |) or 2P(z > |z sub observed |)@
.TE

.NH
.XN "Errors and Hypothesis Tests"
.LP
Two types of errors are possible in a hypothesis test.

.IP "\f[B]Type I error\f[P]"
(Rejection Error) is made when we reject the null hypothesis when it is true.
.IP "\f[B]Type II error\f[P]"
(Acceptance Error) is made when we do not reject the null hypothesis when it is false.


.NH 2
.XN "Possibility of each type of error"
.LP
@alpha@ is the probability of making a Type 1 error

@beta@ is the probability of making a Type 2 error

.TS
 tab(|);
c|cc.
|@H sub 0 @ true | @H sub 0@ false
_
Reject @H sub 0@ | Type I | \[OK]
do not reject @H sub 0@ | \[OK] | Type II
.TE

.in 4
.TS
allbox tab(|);
cc.
\[da] @alpha@| \[ua] @beta@
\[ua] @alpha@| \[da] @beta@
.TE
.in

.KS
.NH 2
.XN "When do we reject @H sub 0@?"
.LP
We are asked to test @H sub 0@ at some significance level α. We carry out the hypothesis test in much the same way: defining parameters, calculating the value of the test statistic, finding the p−value. Rather than giving the level of strength against @H sub 0@ , as in the p−value

Approach, we instead either reject or don’t reject @H sub 0@ by the following rule:
.IP •
If p ≤ α, then reject the null hypothesis.
.IP •
If p > α, then do not reject the null hypothesis. (Some will phrase this as ”maintain the null hypothesis” or ”fail to reject the null hypothesis”)

.SH
Example
.LP
For the pill example, if we were asked to test our hypotheses
at the level α = 0.01, what would our conclusion be?
.EQ
p-value = 0.0258 > alpha = 0.01
.EN
Conclusion: maintian @H sub 0 @ at @alpha@

Example: What if we were testing at the level α = 0.05?

.EQ
p-value < alpha = 0.05
.EN
conclusion = request @H sub 0@
.KE

IMPORTANT: It is dishonest to set your value of α after the data has been collected and examined; the value of α should be made by taking into account the consequences of Type I and II errors before the study is carried out.

\[ua] set @alpha@ before the study is completed
.KS
.NH
.XN 
"Relationship between hypothesis testing and confidence intervals"
.LP
Suppose we construct a (1 − α)100% confidence interval for µ.

It is true that for any number k in this interval, that if we were to test H 0 : µ = k, H 1 : µ 6 = k, we’d have a p-value greater than α.

This means that if we were testing @H 0 : µ = k, H 1 : µ 6 = k@ at the level of α, we would reject the null hypothesis if and only if k were not inside the @(1 − α)100%@ confidence interval for µ.

.SH
Example
.LP
Using our pill data, we can find that a 95% confidence interval for µ is (343.77, 349.03).

What would our conclusion be if we test H 0 : µ = 344, H 1 : µ 6 = 344 at the level α = 0.05?

.EQ
alpha = 1 - confidence~interval
 = 1 - 95 = 0.05
.EN

.CD
344 is inside the CI

@ p-value > 0.05 @

.BX "\[tf] Retain @H sub 0@"
.DE
.PSPIC pic/diagram_for_p_related_to_alpha.eps
.SH
Example
.LP
What would our conclusion be if we test @H sub 0 : µ = 342, H sub 1 : µ 6 = 342@ at the level α = 0.05?

.CD
@(343.77 , 349.03)@
342 is outside the CI

\[tf] reject @H sub 0@ because p-value < 0.05
.DE
.KE

.SH
Example
.LP
The lengths of mourning doves (from beak to tail) are known
to be normally distributed. Suppose that 5 mourning doves are selected at random, and it is found that the average length of the mourning doves is 32.4 cm, with a standard deviation of 2.9 cm.

Let µ denote the true mean length of mourning doves. Test the hypotheses @H sub 0@ : µ = 30, H a : µ > 30 at the level α = 0.1.

.IP 3.

Test statistic and distribution:

Population is normal

@n = 5, s = 2.9@

Therefore we sue @t sub {n - 1} @

@t sub {obs} = { x bar - mu } over { s / sqrt n} \[ti] t sub {n - 1 }  = t sub 4@

.EQ
s = 2.9cm
.EN
.EQ
x bar = 32.4cm
.EN
.EQ
n=5<30
.EN
.EQ
H sub 0 : mu = 30
.EN
.EQ
H sub a : mu > 30
.EN
.EQ
alpha = 0.1
.EN

.IP 4.

@t sub {obs} { X bar - mu } over {so / sqrt n}@

@t sub {obs} = { 32.4 - 30 } over {2.9 / sqrt 5}@

.EQ
2.4
over
1.296919
.EN

.EQ
t sub {observed} = 1.85054
.EN

Now find p-value using t table
.EQ
p-value = P( t sub 4 > 1.8505 )
.EN
NOTE: the reason for using @>@ is becouse the alternative is @>@
.LP
In R
.LD
.ft CW
> 1 - pt(1.8505, 4)
[1] 0.06895478
.ft
.DE
\f[]
.CD
Therefore the p-value is @ 0.06895478@
.DE

.EQ
0.05 < p-value < 0.1
.EN

.IP 6.

Moderate evidence against @H sub 0@

.IP 7.
estimate = 32.4

e.s.e = 1.2969

p-value > 0.05

\[tf] retain  @H sub 0@

.SH
Example
.LP
In a sample of 46 people, we find the average blood glucose
level upon waking up is 5.3 mmol/L with a standard deviation of 1.2
mmol/L. Is there reason to believe that the true mean blood glucose
level upon waking for people is not 5 mmol/L?

let @mu@ denote true mean blood glucose level of people upon waking up

.IP 2.

@h sub 0 : mu = 5@
@h sub 1 : mu != 5@

2 tail

.IP 3.

test statistic , distrubution

.EQ
z sub o = {x bar - mu } over {s / sqrt n} \[ti] N(0,1)
.EN


.IP 4. 

z sub o = {5.3 - 5 } over {1.2 / sqrt 46} = 0.3 over 0.1764 = 1.6956

.IP 5.

@p-value = 2 P(z > 1.6956)@

 @= 2 P(z < -1.6956)@

 @= 0.0892@

.IP 6.
There is moderate evidence against @H sub 0@

 @x bar = 5.3 mol/L@, @ese = 0.1769 mmol/L@
