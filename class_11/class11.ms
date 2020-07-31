.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 11
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Set 12"
.NH
.XN "Poisson Experiment"
.LP
An experiment having the following properties.
.IP
1. The number of successes that occur in any interval is independent of the number of successes occurring in any other interval. \fI non-overlapping interval \fP
.IP
2. The probability of success in an interval is proportional to the size of the interval. \fILarger the interval larger the probability\fP
.IP
3. If two intervals have the same size, then the probability of a success
is the same for both intervals.
.LP

.NH
.XN "Poisson Random Variable"
.LP
If in a Poisson experiment, \f[I]X\f[P] counts the number of successes that occur in one interval of time/space, then \f[I]X\f[P] is a Poisson random variable. We write @X~\[ti]~Poisson( lambda )@.

Where @lambda@ is the average number of successes per region/interval.

NOTE: Some books will use µ rather than λ for the parameter of the Poisson random variable.

.KS
.SH
Example
.LP
At a bank, customers use the bank machine at
.UL "an average rate of 40 customers per hour."
Let X count the number of customers that use the machine in a 30-minute interval.

40 customers per hour

.EQ
lambda = 40 ~ roman { ~ per ~ hour}
.EN

.CD
we use 20 for a 30 minute interval
.DE

.EQ
X \[ti] Poisson( lambda = 20 )
.EN

.CD
.BX "NO n"
.DE
.KE
.KS
.SH
Example
.LP
At a busy intersection, it is noted that on average 5 cars pass
through the intersection per minute. Let X count the number of cars which pass through the intersection in
.UL "an hour."

.EQ
X \[ti] Poisson ( lambda = 300 )
.EN
.KE

.KS
.SH
Example
.LP
Suppose that a typist makes on average 10 errors while typing
300 pages of text. Let X count the number of errors on one page of text.

.CD
Errors per page
.DE

.EQ
X \[ti] Poisson ( lambda = 10 over 300 )
.EN
.KE
.KS
.SH
Example
.LP
We examine
.UL "ten"
pages of text. Let Y count the number of pages with at least one error. The random variable Y is \f[B]not\f[P] Poisson.
Why?

.CD
Assume pages are independent

@n=10, p= P(@ at least one error per page )

Binary
.DE
.EQ
y \[ti] Bin( 10 , p)
.EN
.CD
Poisson
.DE
.EQ
X\[ti] Poisson( lambda = 1 over 30 )
.EN

.PP
The difference is that y counts the # of pages out of the 10 pages
.KE

.NH
.XN "Poisson Probability Distribution"

.EQ
f(x) = P(X=x) = { e sup {- lambda } lambda sup x } over x!
.EN
.PP
.RS
.SH
Remember
.IP
Binomial has a set endpoint
eg 1, 2 ,..., n
.IP
Poisson has no fixed end
eg 1, 2 , ...
.RE

.KS
.SH
Example
.LP
Suppose a machine makes defective items at an average rate
of 5 defective items per hour. What is the probability that the machine will make
.UL "exactly 4 defective"
items in
.UL "an hour?"

X = # of defective items per hour
.EQ
X \[ti] Poisson ( lambda = 3 )
.EN
.EQ
P(X=4) mark = { e sup -5 cdot 5 sup 4 } over 4!
.EN
.EQ
lineup = 0.1755
.EN
.KE

.NH 2
.XN "Expected Value and Variance"

if @X \[ti] Poisson ( lambda )@

.EQ
E(X) = lambda ~ roman and ~ V(X) = lambda
.EN
.SH
Example
.LP
What is the expected number of defective items made by the
machine in an hour? What is the variance?


.CD
@lambda = mu = E(X) = 5@ defective items (per hour)

@sigma sup 2 = V(X) = 5@ item \[S2]

@sigma = sqrt 5@ defective items
.DE

.NH 2
.XN "Cumulative Distribution Tables"
.LP
These tables give P (X ≤ x) for “nice” values of λ

.SH
Example
.LP
Suppose the machine is watched for three hours. What is the
probability that it will make no more than 12 defective items?

.CD
@lambda =@ 5 per hour
.DE

.EQ
X \[ti] Poisson ( lambda =15)
.EN

(Recall that the machine makes on average 5 defective items per hour)

.CD
From table
.DE

.EQ
P(X<=12) = 0.2676
.EN
.KS
.SH
Example
.LP
What is the probability that at least 6 defective items will be
made?

.EQ
P(X>=6) mark = 1 - P(X<=5)
.EN
.PSPIC table2.eps
.EQ
lineup = 1 - 0.0028
.EN
.EQ
lineup = 0.9972
.EN
.KE
.KS
.SH
Example
.LP
What is the probability that exactly 13 defective items will be
made?

.EQ
P(X=13) = { e sup -15 cdot 15 sup 13 } over 13!
.EN
.EQ
= P(X <= 13 ) - P( X <= 12 )
.EN
.EQ
=  0.3632 - 0.2676
.EN
.EQ
= 0.0956
.EN
.KE
.KS
.SH
Example
.LP
Suppose that a typist makes on
.UL "average of 2 errors per page."
[Poisson] Suppose the typist is creating a ten-page document. What is the probability that
.UL "exactly three of the pages"
do not contain any errors?

.CD
let X be the number of errors per page
.DE

.EQ
X \[ti] Poisson ( lambda = 2 per page )
.EN

.CD
let y be a number of pages that contain
.UL "no errors" " (success)"


Assuming they are independent
.DE
.EQ
y \[ti] Bin ( n = 10, p = P(X=0)) = 0.1353
.EN
.EQ
P(y=3) = left ( pile { 10 above 3 } right ) 0.1353 sup 3 ( 1 - 0.1353 ) sup 7
.EN
.EQ
= 0.1074
.EN
.KE

.NH
.XN "Poisson approximation to Binomial"
.LP
If
.UL "X is a binomial random variable"
where
.UL "n is very large"
and
.UL "p is very small"
then X can be approximated with a Poisson distribution with λ = np.

\f[B]NOTE:\f[P]
Provided n ≥ 100 and np ≤ 10, the approximation will be quite good.
It will still be reasonably good when n ≥ 20, as long as p ≤ 0.05.


.SH
Example
.LP
Brugada syndrome is a rare disease which afflicts 0.02% of the
population. Suppose 10,000 people are selected at random and tested for
Brugada syndrome. What is the probability that no more than 3 of the
tested people will have Brugada syndrome?

.EQ
X \[ti] Bin ( n = 10000 , p = 0.0002 )
.EN
.CD
No table to look up
.EQ
P(X<=3)
.EN
.EQ
~=P(X<=3)
.EN
.EQ
X \[ti] Poisson ( lambda = 10000 times 0.0002 = 2 )
.EN
.EQ
= 0.8571
.EN

.NH
.XN "Sets 13 and 14"

.NH
.XN "Continuous Random Variable"
.LP
A random variable which can assume an uncountable number of values (i.e. some interval of real numbers).

For a random variable, the \f[B]probability distribution\f[P] or \f[B]probability density function\f[P]  (pdf) is a function f (x) satisfying

NOTE: Discrete random variable support is countable
.br
a.k.a finite number of outcomes or countably infinite [Poisson]

.EQ
P(a <= X <= b ) int from a to b f(x) dx
.EN

For any two numbers \f[I]a\f[P] and \f[I]b\f[P] with @a <= b @

Some immediate consequences
.IP
1. @ f(x) >= 0 @ for all \f[I]x\f[P]
.IP
2. @ int from {- inf} to inf f(x) dx = 1@
