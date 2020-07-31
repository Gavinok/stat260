.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 5
.AU
Gavin Jaeger-Freeborn

Thu 21 May 2020 11:20:51 PM

.NH
.XN "Multiplication Rule"

.EQ
P(B inter A ) = P(A)P(B|A)
.EN

.BD
This is from
.DE

.EQ
P(B|A) = { P(A inter B ) } over P(A)
.EN

NOTE: This is useful for tree diagrams

.KS
.PSPIC simple_tree_diagram.eps

.EQ
P( inter B ) = P(B inter A) = P(A)P(B|A)
.EN
.EQ
P( A bar inter B) = P( A bar ) P( B| A bar )
.EN
.EQ
P(B) = P( A inter B ) + P( A bar inter B )
.EN
.EQ
A union A bar  = S
A inter A bar = phi
.EN
.KE

.KS
.SH
Example

.LP
Suppose that 30% of all students drive to school, 50% take the bus, and 20% walk.
Of those who drive, 20% are usually late for their first class of the day.
Of those who take the bus, 10% are usually late for their first class of the day.
Of those who walk, 15% are usually late for their first class of the day.
What is the probability that a randomly selected student is regularly late for their first class?
.PSPIC pic/tree2.eps
.EQ
P(L inter D) = 0.3 * 0.2 = 0.06
.EN
.EQ
P(B inter L) = 0.5 * .1 = .05
.EN
.EQ
P(W inter L) = 0.2 * 0.15 = 0.03
.EN
.EQ
P(L) =P(L inter D) + P ( B inter L ) + P ( W inter L )
.EN
.EQ
= 0.06 + 0.05 + 0.03 = 0.14
.EN
.KE

.KS
.SH
Example
.LP
The probability of an item on a certain production line being
defective is 0.1.
If an item is defective, the probability that the inspector will remove it from the line is 0.9. If an item is not defective, the probability that the inspector will remove it from the line is 0.2.

What is the probability that a randomly selected item will be removed from the production line?

.PSPIC tree3.eps
.EQ
P(R) = ( 0.1) (0.9 ) + (0.9)(0.2) = 0.27
.EN
.KE

.NH
.XN "Law of Total Probability"

.LP
if @A sub 1 , A sub 2 ,..., A sub k@ are a collection of mutually
exclusive and exhaustive events, then for any event B we have:


.EQ
P (B) = P (B inter A sub 1 ) + P (B inter A sub 2 ) + . . . P (B inter A sub k )
.EN
.EQ
= P (B|A sub 1 )P (A sub  1 ) + P (B|A sub 2 )P (A sub 2 ) + · · · + P (B|A sub k )P (A sub k )
.EN

.NH
.XN "Bayes Theorem"

.LP
If @A sub 1 , A sub 2 ,..., A sub k@ are a collection of mutually exclusive
and exhaustive events, then for any event @B@ (where @P (B) 6 != 0)@ we have
the following, for @1 <= i <= k@:
.EQ
P (A i |B) = {P (A sub i inter B)} over P(B)
.EN
.EQ
= {P (B|A i )P (A i )}
over
{P (B|A 1 )P (A 1 ) + P (B|A 2 )P (A 2 ) + · · · + P (B|A k )P (A k )}
.EN

.SH
Example

.LP
using the previous tree calculate P(Late)

.PSPIC pic/tree2.eps
.EQ
P(L inter D) = 0.3 cdot 0.2 = 0.06
.EN
.EQ
P(B inter L ) = 0.5 cdot 0.1 = 0.05
.EN
.EQ
P ( W inter L) = 0.2 cdot 0.15 = 0.03
.EN
.EQ
P(L) = P(L inter D) + P(B inter L ) + P ( W inter L)
.EN
.EQ
P(L) = 0.06 + 0.05 + 0.03 = 0.14
.EN

.SH
Example
.LP
Suppose that 30% of all students drive to school, 50% take the bus, and 20% walk.
Of those who drive, 20% are usually late for their first class of the day.
Of those who take the bus, 10% are usually late for their first class of the day.
Of those who walk, 15% are usually late for their first class of the day.
\fBSuppose that a student is late for class.
What is the probability that this student walks to school?\fP

.EQ
P(W|L) = {P(W inter L)} over P(L)
.EN
.EQ
P(W|L) = 0.03 over 0.14 = 3 over 14
.EN

.NH
Set 7

.NH
.XN "Independant events"
.LP
If A occured but dose not change the likelihood of B occuring. then A and B are Independant events.

.CD
If Independant then
.TS
box;
c.
@P(B|A) = P(B)@
@P(B inter A) = P(A)P(B)@
.TE
.DE

.NH
.XN "Mutually Exclusive"

.LP
The probability of A and B arw mutually exclusive if and only if 

.CD
.TS
allbox tab(|);
c.
@P(A inter B) = 0@
.TE
.DE
.SH
Example
.LP
to check if a probability is independent or mutually exclusive just check

If @P(A inter B) = 0@ then its \fBMutually Exclusive\fP. 

If @P(B inter A) = P(A)P(B)@ then it is \fBIndependant\fP

.NH
.XN "Pairwise"

.LP
if @P (A sub  i ∩ A  sub j ) = P (A  sub i )P (A  sub j ) @ for all i, j.)

These events A, B, C

.CD
Pairwise
.DE
.EQ
P(A inter B) = P(A)P(B)
.EN
.EQ
P(A inter C) = P(A)P(C)
.EN
.EQ
P(B inter C) = P(B)P(C)
.EN
.CD
if Pairwise and
.DE
.EQ
P(A inter B inter C) = P(A)P(B)P(C)
.EN
.CD
then it is just independent
.DE

.KS
.SH
Example
.LP
A machine is made of three components (A,B,C) which function independently.
The probability that components A,B,C will need to be repaired today is 0.03, 0.02, 0.08 (respectively).
What is the probability \fBexactly one\fP of the three components will need to be repaired today?

.PSPIC pic/pairtree.eps
.EQ
P(A inter B bar inter C bar ) + P ( A bar  inter B inter C bar ) + P( A bar inter B bar inter C )
.EN
.KE
