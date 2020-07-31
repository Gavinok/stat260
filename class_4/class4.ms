.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 4
.AU
Gavin Jaeger-Freeborn

Thu 14 May 2020 11:43:27 PM

.TS
allbox tab(|);
ccc.
Guaranteed event| @S@ |  will always happen
Impossible/null event| ∅ | will never happen
.TE

.LP
@S@ is called a \f[B]guaranteed\f[P] or \f[B]certain event\f[P], because it will always occur.

The event ∅, which consists of no outcomes, is called the \f[B]impossible event\f[] or \f[B]null event\f[P], because it never occurs.

If for events A and B, we have A ∩ B = ∅, then we say that A and B are disjoint or mutually exclusive events.

We can often use tree diagrams to help us find all possible outcomes.

.SH
Example
.LP
Suppose that a box contains red, blue, and green marbles (several of each color). Two marbles are selected one at a time from the box, and the sequence of colors is noted. What is the sample space?

.PSPIC treediagram.eps
.NH
.XN "Probability ( @Pr(A)@ or @P(A)@ )"

.LP
Likelihood that some event will or will not occur.

We measure probability on a scale from 0 to 1
.IP
0 \[->] impossible for the event to occur
.IP
1 @->@ event is guaranteed to occur.

.NH 2
.XN "Approaches"

.SH
Experimentally
.IP \[bu] 2
repeat an experiment n times
.IP \[bu] 2
count f, the number of time s the event in question occurs.
.IP \[bu] 2
then @P(A) ~= f/n@
\f[]

.SH
Classical (the one we will use)

.LP
Theoretically

.NH 2
.XN "Probability Axioms"

.IP 1. 3
@P(S) = 1@  @<-@ Guaranteed
.IP 2. 3
@P(A) >= 0)@ for any event A
.IP 3. 3
@P(A sub 2 union A sub 2 union ... ) = sum P(A sub i )@ for all \fBinfinite\fP collection of \fBmutually exclusive\fP events. \[tf] @A sub i inter A sub j = phi@

.LP
From these axioms, we can derive other properties of probability, including:
.IP \[bu] 2
P (∅) = 0
.IP \[bu] 2
@P (A sub 1 union A sub  2 union ... union sub k ) = sum from i=1 to k P( A sub i ) @. ( where the events are all mutually exclusive )
.IP \[bu] 2
@P(A) = 1 - P ( A bar )@ for any event @A@. @<-@ or @P( A bar ) = 1 - P(A)@
.IP \[bu] 2
@P(A) <= 1@ for any event @A@
.IP \[bu] 2
P (A ∪ B) = P (A) + P (B) - P (A ∩ B) for any events A and B.
.IP \[bu] 2
P (A ∪ B ∪ C) = P (A) + P (B) + P (C) - P (A ∩ B) - P (A ∩ C) - P (B ∩ C) + P (A ∩ B ∩ C) for any events A, B, and C.


.LP
P (A ∪ B) = P (A) + P (B) - P (A ∩ B)

If we just did P(A) + P(B) we would over count so we - P (A ∩ B)

.SH
Example

.PSPIC venn_diagram.eps
.LP
NOTE: End of first quiz

.NH
.XN "Uniform Sample Space"

.LP
Each sample is equivalently likely to be picked

.SH
Example

.LP
Since every element of S appears the same amount of times they are all equivalently likely to be picked.
.EQ
S= left { 1, 2, 3, 4, 5, 6, right } , P( left { 1 right } ) = 1 over 6
.EN
.EQ
n(S)=6
.EN

@n(S)@ = size of the sample space

@n(A)@ = size of event A

.EQ
A = left { 2, 4, 6 right }
.EN
.EQ
n(A) = 3
.EN

@n(S)@ sample events must have the same probability, and those probabilities must add to 1.

The probability of each event must be @1/n(S)@

The \fBprobability\fP of \fBany event A\fP in a \fBuniform, finite sample space S\fP is

.EQ
\[tf] ^ P(A) = {n(A) over n(S)}
.EN
.EQ
3 over 6 = 1 over 2
.EN

.KS
.SH
Example

.LP
There are 80 students in a classroom.
I will select one of the 80 students at random to answer a question.
Of the 80 students, 7 are sitting in the front row.
What is the probability that I select a student who is sitting in the front row?

.EQ
n(S) = 80, n(A) = 7
.EN
.EQ
P(A) = 7 over 80
.EN
.KE

.KS
.SH
Example

.LP
The 2001 Census found that in Tofino, there were 790 residents who traveled to work. Here are the results of this census question
.TS
tab(|);
cB|cB
c|c.
Mode of Transportation | Total Numbers
Car/truck/van          | 435
Walk/bicycle           | 250
Other method           | 105
.TE
.KE

Suppose a Tofino resident who travels to work is selected at random.
What is the probability that this resident walks or bikes to work?
.EQ
435+ 250+ 105= 790
.EN
.KE

.KS
.SH
Example

.LP
Consider the results of the following survey of 250 single-crop
farms:

.TS
allbox tab(|);
cccc.
            |Wheat|Corn|Soy
Alberta     | 69  | 15 | 16
Saskatchewan| 61  | 65 | 24
.TE

If we select one farm at random, what is the probability that the \fBfarm grows wheat, or is in Saskatchewan\fP?

.PSPIC pic/Probability_of_Saskatchewan_Wheat.eps

.EQ
roman Prob = {69 + 61+ 65 + 24} over 250
.EN
.KE


.NH
.XN "P(B|A)"

.LP
@P (B|A)@ = probability that B will occur if A occurs.
.EQ
P(B|A) = {n(B inter A)} over n(A) =  {P(B inter A)} over P(A)
.EN

.KS
.SH
Example
.LP
Consider the results of the following survey of 250 single-crop farms:

.TS
allbox tab(|);
cccc.
            |Wheat|Corn|Soy
Alberta     | 69  | 15 | 16
Saskatchewan| 61  | 65 | 24
.TE

Suppose that a single-crop farm is selected at random. If the farm is in Alberta, what is the probability the farm grows soy?

.EQ
P ( Soy | Alberta ) = 16 over { 69 + 15 + 16 }
.EN

.SH
Example 2

.LP
If a farm which \fBgrows soy\fP is selected, what is the probability that the farm is \fBin Alberta\fP?

.EQ
P ( Alberta|Soy ) = 16 over { 16 + 24 }
.EN
.KE

.KS
.LP
NOTE: @P(A|B) != P(B|A)@ - in general

.SH
Example

.LP
Suppose 80% \fB(A)\fP of all Canadians exercise one or more days a week, and also, that 20% \fB(B)\fP of all Canadians exercise at five or more days a week.
If we randomly select a Canadian who exercises at least one day a week, what is the probability that this Canadian exercises five or more days a week?

.EQ
B^\[sb] under^A 
.EN
.EQ
B inter A  = B
.EN
.EQ
P(B|A) = { P(A inter B ) } over P(A)
.EN
.EQ
= P(B) over P(A) = 0.2 over 0.8 
.EN
.CD
.BX "= 0.25"
.DE
.KE

.SH
Example

.LP
Suppose we would like to know the probability that someone
orders \fBchocolate ice cream in a waffle cone\fP.

.IP - 2
We want P(Chocolate ∩ Waffle)

.SH
Example
.LP
Suppose we would like to know the probability that someone
\fBwho wants a waffle cone will order chocolate ice cream\fP. Which of the following are we trying to find:

.IP - 2
We want P(Chocolate|Waffle)

.KS
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
.KE
