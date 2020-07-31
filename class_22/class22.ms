.EQ
define p1 'p  sub 1'
define p2 'p  sub 2'
define ph1 'p hat sub 1'
define ph2 'p hat sub 2'
delim @@
.EN
.nr PS 12
.ds FAM "T"
.TL
STATS 260 Class 22
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Set 30 Comparing Two Population Proportions"
.LP
In this section we will consider scenarios where we take samples of 2 independent scenarios. Here we compare the two population proportions @p sub 1 @ and @p sub 2 @.

.LP
To compair them we use @p sub 1 - p sub 2@

.TS
allbox tab(|);
cc.
 @p sub 1 - p sub 2 != 0@ | different
 @p sub 1 - p sub 2 > 0@ | larger
 @p sub 1 - p sub 2 < 0@ | smaller
 @p sub 1 - p sub 2 = 0.1@ | requires a reason to test this
.TE

To estimate @p sub 1 @ and @p sub 2@ we use @p hat sub 1 @ and @p hat sub 2@

Where @p hat sub 1 @ and @p hat sub 2@ are 2 \f[B]sample proportions\f[P].

.EQ
p hat sub n = {x sub n } over {n hat sub n}
.EN

.NH
.XN "Confidence Interval"

.EQ
gfont R
CI : roman estimated +- (c.v)(ese)
.EN

.NH 2
.XN "Option 1"
\f[R]for if @p1 - p2 != 0 @\f[P]
.lp
AKA unpooled

.EQ
ph1 - ph2 +- z sub { alpha / 2} sqrt {
{ ph1 ( 1 - ph1 )} over {n sub 1}
+
{ ph2 ( 1 - ph2 )} over {n sub 2}}
}
.EN

.NH 2
.XN "Option 2"
\f[R]for if @p1 - p2 = 0 @\f[P]
.LP
AKA pooled

.EQ
p hat +- z sub { alpha / 2} sqrt {
{ p hat ( 1 - p hat )} left ( 1 over {n sub 1} + 1 over {n sub 2} right ) }
}
.EN

.NH
.XN "Test Statistic"

.EQ
gfont R
test~ statistic = {estimate - parameter~ value} over ese
.EN

.EQ
Z = 
{ ( ph1 - ph2 ) - ( p1 - p2 ) }
over
{ sqrt {
{p1 ( 1 - p1) }
over
{n sub 1}
+ 
{p2 ( 1 - p2 )} 
over 
{n sub 2} 
}
}
\[ti] N(0,1)
.EN

Here the \f[B]estimated standard error\f[P] is since we dont have @ph1@ or @ph2@

.EQ
define p1 'p  sub 1'
define p2 'p  sub 2'
define ph1 'p hat sub 1'
define ph2 'p hat sub 2'
sqrt {
{ph1 ( 1 - ph1) }
over
{n sub 1}
+ 
{ph2 ( 1 - ph2 )} 
over 
{n sub 2} 
}
.EN

.NH 2
.XN "Option 1"
\f[R]for if @p1 - p2 != 0 @\f[P]
.LP
AKA unpooled

.EQ
\[tf] ~
define p1 'p  sub 1'
define p2 'p  sub 2'
define ph1 'p hat sub 1'
define ph2 'p hat sub 2'
Z = 
{ ( ph1 - ph2 ) - ( p1 - p2 ) }
over
{ sqrt {
{ph1 ( 1 - ph1) }
over
{n sub 1}
+ 
{ph2 ( 1 - ph2 )} 
over 
{n sub 2} 
}
}
\[ti] N(0,1)
.EN

.NH 2
.XN "Option 2"
\f[R]for if @p1 - p2 = 0 @\f[P]
.LP
AKA pooled
.IP
We assume that @p sub 1 = p sub 2 = p@ by combining them to form a single random sample.
.LP

.EQ
p hat = {x sub 1 + x sub 2} over {n sub 1 + n sub 2}
.EN

.EQ
\[tf] ese = 
sqrt
{
p hat ( 1 - p hat ) left ( 1 over {n sub 1} + 1 over {n sub 2} right )
}
.EN

.EQ
p hat ==  roman { pooled ~ sample }
.EN

NOTE:@V( ph1 - ph2 ) = V( ph1 ) + V( ph2 )@

NOTE: @p hat sub {1 roman or 2} approx N left ( p sub n , sqrt {{p sub {1 roman or 2} (1 - p sub {1 roman or 2} )} over n sub 1} right )@

.KS
.SH
Example
.LP
Motherboards are made by one of two manufacturing processes. 300 motherboards made by the first process and 500 mother boards made by the second process are sampled at random. From the
first process, 15 have flaws. From those made by the second process, 30 have flaws. Let @p sub 1@ , @p sub 2@ denote the proportion of motherboards made by
process one, two (respectively) which are defective.

.IP (a)
What is the estimate for @p sub 1@ − @p sub 2@?

.IP (b)
What is the unpooled estimated standard error of @p hat sub 1@ − @p hat sub 2@?

.IP (c)
Test the research hypothesis that the first process makes a smaller
proportion of defective items than the second process, using the e.s.e. from part (b).

.IP (d)
Test the same hypotheses in (c), this time using the pooled estimated
standard error.

.IP (e)
Create a 93% confidence interval for @p sub 1@ − @p sub 2@.

.IP (f)
What does the confidence interval tell you about @p sub 1@ − @p sub 2@?

.IP (g)
Suppose we wish to use these data as a pilot study to estimate the sample size we would need in the future to create a 95% confidence interval with a margin of error of 0.01. What sample size is needed
.br
(assuming that @n sub 1@ = @n sub 2@ ).
.KE
