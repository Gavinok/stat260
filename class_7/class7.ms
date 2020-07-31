.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 7
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Probability Modeling"

.NH 2
.XN "Random Variable"
.LP
a function which maps each outcome of an experiment to a number
.EQ
events -> #'s
.EN

.SH
Example
.LP
The number of defective items could be 0, 1,..., 10. Thus, X can take
on the values 0, 1,..., 10.
.EQ
X = left { 0, 1 ,..., 10 right }
.EN

Probability one item is defective is P(X=1)

Probability at least 2 items are defective is P(X\[>=]1)

.SH
Example
.LP
I randomly select a student and ask if they have taken Math 122.
For this experiment, I have the random variable Y , which takes on two values: 0 and 1.
The random variable Y will take a value of 1, if the answer is “Yes”, and will take on a value of 0 if the answer is “No”.

.EQ
P(X=0) -> NO,
P(X=1) -> YES,
X left { 0, 1, right }
.EN
.NH 2
.XN "Support"
.LP
possible values it can take. In the last example question.
.EQ
X = left { 0, 1 right }
.EN
.NH 3
.XN "Continuous"
.LP
Support is real numbers

.NH 3
.XN "Discrete"
.LP
Support is non real numbers

.NH
.XN "Probability Mass Function or Probability Distribution f(X)"
.LP
.EQ
f(x) = P(X=x)
.EN

.NH 2
.XN "Probability Distribution Table"
.TS
box tab(|);
c| cccc.
x|0|1|...|10
_
f(x)|0.1|0.03|...|0.005
.TE

.KS
.SH
Example
.LP
At a small taco shop, it has been noted that 80% of customers order beef tacos, and the other 20% of customers order veggie tacos.
\fBThree customers\fP enter the store, and each customer independently orders one taco.
Construct the probability distribution table for the random variable X, where \fBX is number of veggie tacos ordered \fPby the three customers.

Outcomes {BBB,VBB,BVB,BBV,VVB,VBV,BVV,VVV}

@X=0 -> BBB@

@X=1 -> VBB,BVB,BBV@

@X=2 -> VVB,VBV,BVV@

@x=3 -> VVV@

R.V. X Support of X = @left { 0,1,2,3 right }@
.EQ
f(0) = P(X=D) = P(BBB) = 0.8 times 0.8 times 0.8 = 0.512
.EN
.EQ
f(1) = P( left { VBB, BVB, BBV right } ) 
.EN
.EQ
= (0.2)(0.8)(0.8) +
(0.8)(0.2)(0.8) +
(0.8)(0.8)(0.2) = 0.384
.EN
.EQ
f(2) = P( left { VVB, VBV, BVV right } ) 
.EN
.EQ
= 3 times (0.2)(0.2)(0.8) = 0.096
.EN
.EQ
f(2) = P( left { VVV right } ) 
.EN
.EQ
= 0.2 sup 3 = 0.003
.EN
.TS
box tab(|);
c|cccc.
x   |0     |1     |2     |3
_
f(x)| 0.512| 0.384| 0.096| 0.008
.TE
NOTE:
.EQ L
sum from x f(x) = 1
.EN
.KE
.KS
What is the probability that exactly one veggie taco will be
ordered?

.EQ
P(x=1) = f(1) = 0.384
.EN

What is the probability that at least two veggie tacos will be
ordered?

.EQ
P(X >= 2) = P(X=2) + P(X=3)
.EN
.EQ
= f(2) + f(3)
.EN
.EQ
= 0.96 + 0.008 = 0.104
.EN

Suppose we know that at \fBleast one veggie taco\fP is ordered.
What is the probability that \fBexactly two veggie tacos\fP will be ordered?

.PP
\fBConditional Probability\fP
.EQ
P( X=2 | X >=1 )
.EN

.EQ
P(A|B) = { P(A inter B ) } over P(B)
.EN
.EQ
= {P( X = 2 inter X >= 1) }over P(>=1) = { P(X=2)} over {P(X>=1 )}
.EN
.TS
box tab(|);
c|cccc.
x   |0    |1    |2    |3
_
f(x)|0.512|0.384|0.096|0.008
.TE
.EQ
0.096 over { 0.384 + 0.096 + 0.008} = 0.096 over { 0.488} = 12 over 61
.EN
.KE
.KS
.NH
.XN "Cumulative Distrobution Function F(X) cdf"
.LP
@F(X) = P(X<=x )@

.SH
Example
.LP
Suppose the random variable X has the following probability
distribution:

.TS
tab(|);
c|c|c|c|c|c|.
x    | 1  | 2   | 3   | 4  | 5
_
f(x) | 0.3| 0.15| 0.05| 0.2| 0.3
.TE

Find the cdf for this random variable

.EQ
F(1) = P(X<= 1) = P(X=1) = 0.3
.EN
.EQ
F(2) = P(X<= 2) = P(X=1) + P(X=2) = f(1) + f(2) = 0.3 + 0.15 = 0.45
.EN
.EQ
F(3) = P(X<= 3) = Pf(1) + f(2) + f(3) = 0.5
.EN
.EQ
F(4) = 0.7
.EN
.EQ
F(5) = 1
.EN
.TS
 tab(|);
c|c|c|c|c|c.
x   |1  |2   |3  |4  |5
_
F(x)|0.3|0.45|0.5|0.7|1
.TE

.PP
The easier way is to just add them

.TS
tab(|);
c|c|c|c|c|c|.
x    | 1  | 2   | 3   | 4  | 5
_
f(x) | 0.3| 0.15| 0.05| 0.2| 0.3
_
F(x) | 0.3| 0.45| 0.5| 0.7| 1
.TE
.KE
f(x) \[->] F(X)

.KS
.NH 2
.XN "Properties of a cdf"
.IP - 2
 F (x) is monotone increasing.
.IP - 2
@lim from {x -> inf} F (x) = 0 ^^ roman and lim from {x -> inf} F (x) = 1@.

.SH
Explanation
.LP
x \[->] \[if]

P(X \[<=] x )

X\[<=]x \[->] Sample Space

Remember

P(S) = 1

When S is sample space

.LP
x \[->] -\[if]

@phi@ is the empty set

P(@phi@) = 0

.IP - 2
F (x) is right-continuous (continuous at each point x = k where x approaches k from the right)

.LP
NOTE: In the previous example, the support for the pmf was x = 1, 2, 3, 4, 5.
As we’ve discussed previously, for any x which is not part of the support (i.e. impossible outcomes), the probability of that value of being observed is zero.
.KE

.KS
.SH
Example
.LP
In the previous example, the event X = 3.5 is an impossible event.
Therefore,

f (3.5) = P (X = 3.5) = 0.

However,
.B "this does not mean the cdf also has a value of zero"
:

.SH
Example
.LP
F (3.5) = P (X ≤ 3.5)
.CD
.TS
 tab(|);
c|ccccc.
x   |1  |2   |3  |4  |5|
_
F(X)|0.3|0.45|0.5|0.7|1
.TE
.DE
.G1
frame invis left solid bot solid
label left "F(X)" "" aligned
label bottom "X"
line from 1,0.3 to 2,0.3
line from 2,.45 to 3,0.45
line from 3,.50 to 4,0.50
line from 4,.7 to 5,0.70
arrow from 5,1 to 6,1
.G2
.EQ
lim from {x -> k sup + } F(X) = F(k)
.EN
.KE

.KS
.SH
Example
.LP
Let the discrete random variable X count the number of classes a randomly selected UVic student is currently taking. The cdf for X is the
following.

.CD
.TS
 tab(|);
c|ccccccc.
x| 1| 2| 3| 4| 5| 6 |7
_
F(x)| 0.15 |0.25 |0.4| 0.6| 0.75 |0.90| 1
.TE
.DE

.CD
Remember F(X) = P(X<=x)
.DE

.IP - 2
What is the probability that the student is taking no more than 4
classes?
.EQ
P(X<=4) = F(4)= 0.6
.EN
.IP - 2
Calculate F(4.5).
.EQ
F(4.5) = F(4) = 0.6
.EN
.IP - 2
What is the probability that the student is taking at least 3 classes?
.EQ
P(X>=3)
.EN
we can then use the complement of @ F(3) @ since @F(3) = P(x<=3)@
.EQ
P(X>=3) = 1- P(x<3) 
.EN
.EQ
= 1 - P(x<=2) = 1 - F(2) 
.EN
.EQ
= 1 - 0.25
.EN
.CD
.BX "= 0.75"
.DE
.IP - 2
What is the probability that the student is taking exactly 3 classes?
.EQ
P(x<=3) - P(x<=2)  = F(3) - F(2) = 0.4 - 0.25
.EN
.EQ
= 0.15
.EN
.IP - 2
What is the probability that the student is taking at \fBleast 2 but no more than 5 classes\fP?

.EQ
P(x>=2) inter P(x<=5) = P(2<=x<=5)
.EN
.EQ
F(5) = left { 1,2,3,4,5 right }, roman and ^ F(1) = left { 1 right }
.EN
.EQ
F(5) - F(1) = 0.75 - 0.15 = 0.6
.EN
.KE
