.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 12
.AU
Gavin Jaeger-Freeborn

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
.KS
.LP
\f[B]Note\f[P]: Since a valid pdf must never be below the x axis, we can interpret
P (a ≤ X ≤ b) as the area under f (x) on the interval [a, b].

Some further consequences for any valid pdf:
.IP
1. P (X = a) = 0 for any a.
.LP
.EQ
P(X=a) = P(a<= X <= a ) = int from a to a f(x) dx = 0
.EN
.CD
Discrete = P(X = a ) > 0 a in support of X.
.DE
.IP
2. P (X ≥ a) = P (X > a) and P (X \[<=] a ) = P(X < a)
.LP
.EQ
= P(X < a ) + P(X = a)
.EN
.CD
where P(X = a) = 0
.DE
.IP
3. P (X ≥ a) = 1 - P(X \[<=] a )
.LP
.CD
if all Random Variables
.DE
.EQ
 = 1 - P(X < a )
.EN
.CD
Continuous
.DE
.EQ
= 1 - P(X <= a ) 
.EN
.IP
4. P (a \[<=] X \[<=] b) = P(X \[<=] b ) - P(X < a ) ( provieded a \[<=] b )
.LP
.EQ
= P(X <=  b ) - P(X < a )
.EN
.KE

.KS
Example of a Continuous Random variable
.NH
.XN "Uniform Probability Distribution"
.LP
For a uniform probability distribution, the pdf is:

.EQ
f (x; a, b) = 1 over b-a ~ roman where ~a ≤ x ≤ b
.EN

NOTE: f(x) \[!=] P(X=x) in Continuous Random Variable

The graph of f (x) is a horizontal line segment from a to b with height
1/(b - a).

.EQ
P (x sub 1 ≤ X ≤ x sub 2 ) = (height) times (width) = left ( 1 over b-a right ) ~ ( x sub 1 - x sub 2 )
.EN

eg
.EQ
X \[ti] Uniform (1,3)
.EN
.EQ
f(x) = left {
matrix {
ccol{
0
above
1 / 2
above
0
}
ccol{
x < 1
above
1 <= x <= 3
above
x>3
}
}
.EN
.KE
.KS
.SH
Example
.LP
Suppose that the continuous rv X has the following pdf:

.EQ
X \[ti] Uniform (1,3)
.EN
.EQ
f(x) = left {
matrix {
lcol{
4 over 609 x sup 3
above
0
}
lcol{
1 <= x <= 3
above
roman otherwise
}
}
.EN
Find @ P(3 <= X <= 4)@.
.PSPIC uniform_prob_graph.eps
.EQ
= int from 3 to 4  4 over 609 x sup 3 dx
.EN
.EQ
= left "" x sup 4 over 609 right | sub 3 sup 4 = { 4 sup 4 } over 609 - { 3 sup 4 } over 609
.EN
.EQ
25 over 87
.EN

Check that 

1. @ f(x) >= 0@

1. @ int from {- inf} to inf f(x) = int from 2 to 5 {4x sup 3} over 609 = 1 @
.KE
.SH
Example
.LP
Find an expression for P (X ≤ b), where b is some number in
[2, 5].

.EQ
F(b) = P(X <= b )
.EN
.EQ
= int from 2 to b 4 over 609 x sup 3 dx
.EN
.EQ
= left "" x sup 4 over 609 right | sub 2 sup b
.EN
.EQ
= {b sup 4 } over 609 - 16 over 609
.EN
.CD
When b < 2 F(b) = 0

When b > 5

Put it together to get
.DE
.EQ
f(x) = left {
matrix {
lcol{
0
above
{x sup 4 } over 609 - 16 over 609
above
0
}
lcol{
x < 2
above
2 <= x <= 5
above
x>5
}
}
.EN
.LP
NOTE: The fundamental theorem of calculus tells us that for every x at
which @F prime (x)@ exists, that @F prime (x) = f (x)@.
.KS
.SH
Example
.LP
Suppose the random variable X has the following cdf:

.EQ
F(x) = left {
matrix {
lcol{
0
above
x over { x + 1 }
}
lcol{
x < 0
above
x >= 0
}
}
.EN

Find the pdf for the random variable X

.EQ
f(x) - F prime ( x) = left ( x over { x+ 1}  right ) sup 1
.EN
.EQ
= { 1 (x +1 ) - x cdot 1 } over { { x +1 } sup 2}
.EN
.EQ
= 1 over { x + 1 } sup 2  >= 0
.EN
.EQ
f(x) = left "" left { matrix { lcol { 0 above 1 over { x + 1 } sup 2 } lcol { x < 0 above x >= 0 } }
.EN
.KE
