.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 15 and 16
.AU
Gavin Jaeger-Freeborn


.NH
.XN "Sets 17 Gamma functions and exponential Distrobution"
.NH
.XN "Gama Function"
.LP
the \f[B]gamma function\f[P] @GAMMA ( alpha )@ is definded for @alpha > 0 by: @

.EQ
GAMMA ( alpha ) = int from 0 to inf x sup { alpha - 1 } e sup -x dx
.EN
.CD
Where @alpha@ is some posigive real number
.DE

It can be shown through integration by parts that the gamma function satisfies the relation Γ(α + 1) = αΓ(α) for all α > 0. It can also be shown that Γ(1) = 1.

NOTE: Γ(α + 1) = αΓ(α) is a recursive relation

Putting these two facts together yields the property that Γ(n) = (n − 1)! for any positive integer n.

A continuous random variable X has gamma distribution with parameters α > 0 and β > 0 if the pdf is

NOTE: @alpha, ~ beta@ are fixed

.KS
.EQ
f(x) = f(x; alpha , beta ) = 
left {
lpile { 
1 over { beta sup alpha GAMMA ( alpha ) } x sup { alpha - 1 } e sup { - x / beta } 
above 
0}
~~
lpile { 
x >= 0
above 
otherwise
}
.EN
.CD
This means
.DE
.EQ
X \[ti] Gamma ( alpha , beta ) ~~ alpha , beta > 0
.EN

.CD
Check that @ int f(x) dx = 1@

HINT:let @u = x over beta @ and integrate
.DE
.KE

NOTE: @x>=0 @ compared to normal distribution which is @- inf < x < inf @


.KS
The gamma distribution is often used as a probability model for 
.UL "waiting times"
(e.g. time until death, time until failure).

We call β the \f[B]scale parameter\f[P] (since it stretches/compresses the pdf) and α the \f[B]shape parameter\f[P] (since it determines the shape of the pdf).

.RS
.IP \(bu 2
@ E(X) = αβ @
.IP \(bu 2
@V (X) = αβ 2@
.IP \(bu 2
There are two basic shapes for the gamma distribution. The left
image is the shape for α ≤ 1, and the right image is for α > 1
.RE

.PSPIC pic/Gammadistdiagram.eps
.IP \(bu 2
For most values of α, β a closed-form expression for the cdf does not exist; tables or software packages are used. In cases where α is an integer, however, we can calculate probabilities by integrating.
.KE

.KS
.SH
Example
.LP
Suppose @X ∼ Gamma(α = 2, β = 3)@. Calculate @P (X =< 5)@.

.EQ
f ( x) = 1 over { beta sup alpha GAMMA ( alpha ) } x sup { alpha -1} e sup {-x over beta } dx
.EN L
.EQ
P(X <= 5 ) = F(5)
.EN
.EQ
= int from 0 to 5 1 over {3 sup 2 GAMMA ( 2 ) } x sup { 2-1} e sup {-2 over 3 } dx
.EN
.CD
Using Integration By Parts
.DE
.EQ
= 1 over 9 int from 0 to 5 x sup 1 e sup {-2 over 3 } dx
.EN

.LP
in R
.LP
shape = @alpha@
.LP
scale = @beta@
.LD
.ft CW
pgamma ( 5 , shape = 2 , scale = 3 )
= 0.4963
.ft
.DE
.KE
.KS
.NH
.XN "Exponential Distribution"
.LP
The \f[B]exponential distribution\f[P] is a member of the
.UL "gamma family"
when
.UL "α = 1."
The random variable X has exponential distribution with parameter λ (λ > 0) if the pdf is:


.EQ
f(x) = f(x; lambda ) = 
left {
matrix{
lcol{
lambda e sup { - lambda x}
above
0
}
lcol {
x >= 0
above
otherwise
}
}

.EN

NOTE: now @beta = 1 over lambda@

NOTE:Be aware that a second definition exists, with a parameter θ where θ = 1/λ. We will not be using this alternate definition.

We find @E(X)@ and @V(X)@ either by integrating, or by recognizing that if @X ∼ Exp(λ)@ then @X ∼ Gamma(α = 1, β = 1/λ)@. Either way gives us:

.RS
.IP \(bu 2
@E(X) = 1 over lambda@
.IP \(bu 2
@V(X) = 1 over lambda sup 2@
.RE

NOTE: same as @E(X) = alpha beta @ and @V(X) = alpha beta sup 2@
unlike other gamma distributions, the pdf of the exponential distribution can be easily integrated, giving us

.EQ
P(X <= x ) = F(x; lambda ) = 
left {
matrix{
ccol{
1 - e sup { - lambda x }
above
0
}
ccol{
x >= 0 
above
otherwise
}
}
.EN

.EQ
\[tf] F(x) = int from 0 to x lambda e sup { - lambda x }
.EN

.EQ
P(X > x ) = e sup { - lambda x }
.EN
.KE
.KS
.SH
Example
.LP
During the lunch hour, the
.UL "average waiting time"
to use an automatic bank machine is
.UL "6 minutes."
Let the random variable X measure the time (in minutes) that a customer waits before service.
It is known that X has exponential distribution.
What is the probability that a customer will need to wait at least 9 minutes?

.EQ
X \[ti] Exp( lambda 1 over 6 )
.EN

.EQ
mu = 1 over lambda ~~~ lambda = 1 over mu = 1 over 6
.EN

.EQ
E(X) = 6 ~ roman minutes = mu
.EN

.EQ
P(X >= 9 ) = P( X > 9 ) = e sup { - 9 over 6 } = 0.2231
.EN
.KE

.NH
.XN "Relationship between Poisson and Exponential Distributions"
.LP
Suppose we have a Poisson process, where events occur at a rate of λ
occurrences per unit of time/space.

If random variable X denotes the number of occurrences of an event in
a unit of time/space then @X ∼ Poisson(λ)@.

If we now let the random variable Y measure the units of time/space until
the next occurrence then @Y ∼ Exp(λ).@

Example: In our last example, the time (in minutes) between customers
had exponential distribution with λ = 1/6.

If we now count the number of customers per minute, then this would
have Poisson distribution with λ = 1/6. There is an average rate of is
1/6 customers per minute (or 1 customer per 6 minutes) for the machine.

NOTE: More generally, there is also a relationship between Poisson and
Gamma distributions. Suppose again that we have a Poisson process,
where events occur at a rate of λ occurrences per unit of time/space
If we let the random variable Y measure the units of time/space until the
k th occurrence, then Y ∼ Gamma(α = k, β = 1/λ).

.SH
Proof
.LP
let @w = @ # of occurrences of an event over y units of time/space

@w \[ti] Poisson ( lambda y )@

.EQ
p(y<=y) = 1 - P(Y > y )
.EN
.EQ
= 1 - P(W=0) =  {e sup {- lambda} cdot lambda sup x }over {x !} = P(X = x)
.EN
.EQ
pile { = 1 - e sup { - lambda y }
above 
\[ua] above roman { cdf ~for ~} Exp( lambda )
}
.EN

.PSPIC pic/relationline.eps

NOTE: This is useful since Exponential is easier to calculate then Poisson

.SH
Example
.LP
It is known that accidents in a factory follow a Poisson process,
with an average rate of 1 accident per week. What is the probability that
the next accident at the factory will occur within the next two weeks?

.EQ
lambda = 1 roman { ~ per ~ week }
.EN
.EQ
Y \[ti] Exp( lambda = 1 )
.EN
.EQ
P(y <=2 ) = 1 - e sup { -2 cdot 1 }
.EN
.EQ
= 1 - 3 = 0.8647
.EN

.NH
.XN "Memoryless Property"
.LP
Suppose @X ∼ Exp(λ)@. Then for any @a, b ≥ 0 @
.EQ
P (X ≥ a + b|X ≥ b) = P (X ≥ a)
.EN
This means that the probability of a person needing to wait at least @a@ minutes more if they've already waited @b@ minutes, is
.UL "the same"
as the probability of a newly-arrived persion needing to wait @a@ minutes

.SH
Example
.LP
Suppose I’ve already been waiting to use the bank machine for six minutes.
What is the probability my total waiting time will be at least 10 minutes?

.EQ
P( X >= a + b | X >= b )
.EN
.EQ
=
{ P(X >= a + b union x >= b ) } over {P(X >= b )}
.EN
.EQ
= { P ( X >= a + b )} over { P ( X >= b )} 
.EN
.EQ
= { e sup { - lambda ( a + b ) } } over e sup { - lambda b } = e sup { - lambda a }
.EN
.EQ
= P(X >= a )
.EN
.CD
For this example
@X =@ waiting time
@X \[ti] Exp( lambda = 1 over 6 )@
@ P ( X >= 10 | X >= 6 )@
@= P ( X >= 4 + 6 | x >= 6 )@
@= P ( X >= 4)@
@= P ( >= 4 ) @
@= e sup -4/6 = 0.5134@
.DE

.KS
.NH
.XN "Sets 18 and 19 Joint Distribution"
.LP
Let @X@ and @Y@ be discrete random variables defined on some sample space @S@.
The \f[B]joint probability function\f[P]  @f (x, y)@ is defined as:

.EQ
(x , y) <- roman { ~ ordered ~pairs }
.EN

NOTE: This is used for more then one random variable

.EQ
f(x , y ) = P ( X = x ~ roman and ~ Y = y )
.EN

let @A@ be any set of @ ( x , y ) @ pairs, then: \f[I]A is an event\f[P]

.EQ
P((X,Y) \[mo] A ) = sum from { ( x , y ) \[mo] A } sum f(x, y )
.EN
.KE

.KS
.SH
Example
.LP
Suppose that we consider the manufacture of wind turbines.
Before the turbines are shipped, they are checked for
.UL "flaws"
and
.UL "repaired"
(if necessary).

Let @X@ denote the number of manufacturing flaws in a randomly selected turbine.
Let @Y@ denote the maximum number of days it takes to repair the flaws.

The following the \f[B]joint probability table\f[P] for the probability function @f(x,y)@:

.TS
 tab(|);
cc|lll.
|||@y@
@f(x,y)@| |0    |1    |2|
_
        |0|0.512|0.000|\f[B]0.000\f[P]
@x@     |1|0.000|0.102|\f[B]0.008\f[P]
        |2|\f[B]0.000\f[P]|\f[B]0.175\f[P]|\f[B]0.089\f[P]
        |3|\f[B]0.000\f[P]|\f[B]0.015\f[P]|\f[B]0.099\f[P]
.TE

NOTE:@sum from { all~(x,y)} sum F(x,y) = 1@ because if you add up all the probabilities in the table you should always get 1

.EQ
x = 0, 1, 2, 3
.EN
.EQ
y = 0 , 1 , 2 
.EN

.SH
Example
.LP
Based on the previous example calculate @P(X>=2 inter Y = 2)@

.CD
In english this is @ P @( there are at least 2 flaws and it will take exactly 2 days to repair)
.DE


NOTE: in the table we bold all of the important data then add the intersection

.EQ
P(X>=2 inter Y = 2) mark = 0.089 + 0.099
.EN
.B1
.CD
@lineup = 0.188@
.DE
.B2
.KE

.KS
.NH
.XN "Marginal Probability Function"
.LP
The marginal probability function of @X@ and @Y@, denoted @f sub X (x)@ and @f sub  Y (y)@ are:

.EQ
f sub X ( x ) = sum from y f(x,y), ~~ f sub Y (y ) = sum from x f(x, y ) 
.EN

.SH
Example
.LP
Find @f sub X (x)@ and @f sub Y (y)@ for the previous example.

.TS
 tab(|);
cc|lll|l.
|||@y@
@f(x,y)@| |0    |1    |2|
_
|0|0.512          |0.000          |\f[B]0.000\f[P]|@(y=0) + (y = 1) + (y = 2) + (y=3) @
@x@|1|0.000          |0.102          |\f[B]0.008\f[P]|@(y=0) + (y = 1) + (y = 2) + (y=3) @
|2|\f[B]0.000\f[P]|\f[B]0.175\f[P]|\f[B]0.089\f[P]|@(y=0) + (y = 1) + (y = 2) + (y=3) @
|3|\f[B]0.000\f[P]|\f[B]0.015\f[P]|\f[B]0.099\f[P]|@(y=0) + (y = 1) + (y = 2) + (y=3) @
_
||T{
@(x=0)@ +@(x = 1)@ +@(x = 2)@
T}|T{
@(x=0)@ +@(x = 1)@ +@(x = 2)@
T}|T{
@(x=0)@ +@(x = 1)@ +@(x = 2)@
T}|
.TE

.TS
 tab(|);
cc|lll|l.
|||@y@
@f(x,y)@| |0    |1    |2|
_
   |0|0.512          |0.000          |\f[B]0.000\f[P]|@0.512@
@x@|1|0.000          |0.102          |\f[B]0.008\f[P]|@0.110@
   |2|\f[B]0.000\f[P]|\f[B]0.175\f[P]|\f[B]0.089\f[P]|@0.264@
   |3|\f[B]0.000\f[P]|\f[B]0.015\f[P]|\f[B]0.099\f[P]|@0.114@
_
   ||T{
@0.512@
T}|T{
@0.292@
T}|T{
@0.196@
T}|
.TE

.TS
 tab(|);
c|llll.
@x@|0    |1    |2|3|
_
@f sub X (x)@ |0.512|0.110|0.264|0.114
.TE

.EQ
E(X) =  mu sub x = 0(0.512)+ 1 ( 0.110) + 2 ( 0.264 ) + 3(0.114)  = 0.98
.EN

.TS
 tab(|);
c|lll.
@y@|0    |1    |2
_
@f sub Y (y)@ |@0.512@|@0.292@|@0.196@
.TE

.EQ
E(Y) =
mu sub y = 
0(0.512)+ 1 ( 0.292) + 2 ( 0.196 )
= 0.684
.EN

.KE

If @X@ and @Y@ are
.UL "independent random"
variables, then @f (x, y) = f sub X (x)f sub Y (y) @ for every @(x, y)@ pair.

We can show without too much difficulty that @X@ and @Y@ are not independent in our turbine example.

We can extend our definitions quite naturally to any sequence @X sub 1 , X sub 2 , . . . , X sub n@ of random variables.

.EQ

.EN
.EQ
f(0,0) lineup = f sub X (0) cdot f sub Y (0)  ~ roman ?
.EN

.EQ
0.512 != 0.512 cdot 0.512
.EN

.CD
\[tf] X,Y is not independent
.DE

.SH
Example
.LP
Suppose that in a copy shop,
.UL "three photocopiers" work continually.
Let @X sub i@ be the number of paper jams that copier @i@ experiences in a day, where @i = 1, 2, 3@.
Suppose that @X sub  1 , X sub 2 , X sub 3@ are independent, @ X sub  1 ∼ Poisson(λ = 4), X sub 2 ∼ P oisson(λ = 3), X sub 3 ∼ P oisson(λ = 10)@.

Find the joint pmf f (x 1 , x 2 , x 3 ).

.EQ
f sub X sub 1 ( x sub 1 ) = { x sup -4 4 sup x sub 1 } over { x sub 1 ! } 
.EN

.EQ
f sub X sub 2 ( x sub 2 ) = { x sup -3 3 sup x sub 2 } over { x sub 2 ! } 
.EN

.EQ
f sub X sub 3 ( x sub 3 ) = { x sup -10 10 sup x sub 3 } over { x sub 3 ! } 
.EN

.EQ
f( x sub 1 , x sub 2 , x sub 3 ) =  { e sup -10 10 sup x sub 3 } over { x sub 3 ! } cdot  { e sup -3 3 sup x sub 2 } over { x sub 2 ! } cdot  { e sup -4 4 sup x sub 1 } over { x sub 1 ! } 
.EN

.EQ
 = { e sup -17 cdot 4 sup x sub 1 cdot 3 sup x sub 2 cdot 10 sup x sub 3 } over { x sub 1 ! x sub 2 ! x sub 3 ! }
.EN
NOTE: remember that @x sub 1 , x sub 2 , ~ roman and x sub 3 @ can be any thing from 0 to @inf@.


