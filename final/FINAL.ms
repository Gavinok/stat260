.defcolor blue rgb 0.1 0.1 0.9
.de NOTE
\m[blue]NOTE\m[]: \\$1
..
.nr PS 12
.TL
STATS 260 Class 1
.AU
Gavin Jaeger-Freeborn

Tue 05 May 2020 07:58:29 AM

.NH
.XN "Course Outline"

.KS
.SH
Grading
.CD
.TS
allbox tab(|);
cc.
R Assignments   | 6%
Weekly Quizzes  | 80%
Final (Time TBA)| 14%
.TE
.DE

.SH
Weekly Quizzes

.LP
There will be weekly quizzes. Approximately 10 worth 8% each. You are expected to be able to submit pdfs.
.SH
Homework
.LP
There are 3 R assignments
.SH
Important dates
.CD
.TS
allbox tab(|);
cc.
Classes begin              | Monday, May 4, 2020
Drop (100% Fee Reduction)  | Saturday, May 16, 2020
Last Day to Add Courses    | Saturday, May 16, 2020
Drop (50% Fee Reduction)   | Saturday, June 6, 2020
Academic Drop Date         | Wednesday, July 1, 2020
Reading Break (no classes) | July 1-2, 2020
Last day of classes        | Friday, July 31, 2020
Examination period         | August 4 to August 17, 2020
.TE
.DE
.KE
.EQ
delim $$
.EN
.nr PS 12

.TL
STATS 260 Class 2
.AU
Gavin Jaeger-Freeborn

.NH
.XN "population ($mu$)"

.SH
Example
.IP \[bu] 2
All I-beams being made by a particular manufacturer.
.IP \[bu] 2
All Canadians who will be eligible to vote in an upcoming election.
.IP \[bu] 2
All people who will at some point take a particular blood pressure medication.

.NH
.XN "Parameter"
.LP
Measurement of a population

.NH
.XN "Sample (x)"
.LP
A subset of the population


.NH
.XN "Statistic"
.LP
Measurement of a sample

.NH 2
.XN "Descriptive Statistics"
.LP
organize, summarize, display, and describe features of the data.

.SH
Example
.LP
Some sorts of questions descriptive statistics answers:
.IP \[bu] 2
What is the greatest tensile strength recorded? What is the range of recorded tensile strengths?
.IP \[bu] 2
What proportion of the sample of voters is older than 65?
.IP \[bu] 2
What is the average weight of the sample of people taking blood
.LP
pressure medication? How spread out are the measurements for resting heart rate?


.NH 2
.XN "Inferential Statistics"
.LP
draw conclusions about the population based on the measurements from the sample.

.SH
Example
.LP
Some sorts of questions inferential statistics answers:
.IP \[bu] 2
What is a likely range of values of tensile strengths for all I-beams made by the manufacturer?

.NOTE "all I-beams $->$ population"
.IP \[bu] 2
Based on our survey, which party is likely to win the election?
.IP \[bu] 2
Can we conclude that there a relationship between weight and blood pressure?

.KS
.NH
.XN "Examples"

.LP
Determine whether the underlined words refer to a:
.IP \[bu] 2
We wish to study poplar trees, so we make a selection of 15 poplar trees in a forest.
.IP
$->$ Sample
.IP \[bu] 2
From our selection of 15 poplar trees, we find the largest tree to have a height of 1.9 m.
.IP
$->$ Statistic
.IP \[bu] 2
A newspaper wants to determine the feelings of Victoria residents regarding a bridge to the mainland.
.IP
$->$  Population
.IP \[bu] 2
The newspaper phones 500 Victoria residents.
.IP
$->$ Sample
.IP \[bu] 2
It is found that 95% of these people are in favor of a bridge.
.IP
$->$ Statistic
.KE

.KS
.NH
.XN "Mean, Median, and Mode"

.NH 2
.XN "Mean ( $ x bar$ )"

.LP
.TS
allbox tab(|);
ccc.
Sample Mean | $x bar $ | average of a sample (an estimation of $mu bar$
Population Mean | $mu bar$|  mean of a population
.TE

.EQ
x bar = {x sub 1 +... + x sub n} over n
.EN

.SH
Example
.LP
Suppose the following is data taken from some sample. Calculate the sample mean.

$10, 6, 12, 7, 3, 6$

.EQ
44 / 6 = 7.333, \[tf] x = 7.333
.EN
.KE

.NH 2
.XN "Median ( $x tilde $ )"

.LP
Middle of a sorted list

.SH
Example
.LP
Suppose we have the sample data: 6, 9, 3, 18, 11. Find the sample median of these data.

$3, 6, 9, 18, 11$

Median is then 18

.LP
.NOTE "median is unaffected by outliers"

.NH 2
.XN "Mode"
.LP
The value that appears the most often

.SH
Example
.LP
Median of 3, 5, 9, 9, 9, 5 is 9

.SH
Example
.LP
The data set 1, 2, 3, 3, 3, 4, 4, 4, 5, 5 has two modes (3 and 4).

The data set 1, 2, 3, 4, 5 has \f[B]no modes\f[] (since there is no observation that occurs more frequently than any other observation).

.NH
.XN "Standard Divination"
.TS
allbox tab(|);
ccc.
sample variance| $s sup 2$ | Sample Standard Deviation
population variance | $sigma sup 2$ | Population Standard Deviation
.TE

ith Deviation = diffrenence between $x sub i$ and $x bar$

.SH
Example
.LP
Find the variance and standard deviation of the following
sample:

$7, 7, 9, 15, 16, 17, 19, 21, 22, 40$

.EQ
x bar = 17.3
.EN
.EQ
x tilde = 16.5
.EN
.EQ
s = 9.5730
.EN
.EQ
s sup 2 = 93.5667
.EN

.EQ
sum x sub 1 sup 2 = 3835
x bar = 17.3
.EN

.EQ
s sup 2 = { sum x sub i sup 2 - n ( x bar ) sup 2} over {n - 1}
.EN

.KS
.NH
.XN "coefficient of variation (cv)"

.LP
used to compare 2 sets
is a dimensionless quantity
(i.e. no
units of measurement) which can be used to assess the variability of a set
of observations.
The cv is calculated by
.EQ
s
over
{ x bar }
.EN

.SH
Example
.LP
One set of observations has a mean of 35 with a standard
deviation of 7. A second set of observations has a mean of 55 with a
standard deviation of 9. Which data set has more variability?

More spread out
.EQ
cv sub 1 = 7 /35 = 0.2
.EN
.EQ
cv sub 2 = 9/55 = 0.1636
.EN
.KE
.EQ
delim $$
.EN
.nr PS 12

.TL
STATS 260 Class 3
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Histograms"
.LP
.PSPIC pic/histogram.eps
.SH
Modal
.LP
.TS
allbox tab(|);
cc.
Unimodal | only one mode
Bimodal | 2 modes|
Multimodal | more then 2
.TE
.TS
allbox tab(|);
cc.
symmetric | even tail on both sides
asymmetric | uneven tail
.TE
.LP
In this example it is unimodal
.SH
Skewed
.LP
Where the data is mostly tailing in terms of the Mode(peak)
.br
In this case it is negatively skewed

.KS
.NH
.XN "Boxplot"

.PSPIC pic/boxplot_of_exam_marks.eps


.NH 2
.XN "Interquartile"
.LP
Range is the area between the 1st quartile and 3rd quartile

.NH 2
.XN "Outliers"
.LP
Outside of the interval
.EQ
[lower quartile - 1.5^ IQR, upper quartile + 1.5^ IQR]
.EN
.KE
.KS
.NH 2
.XN "Example"
.LP
Suppose I have the following sample data:
.EQ
1.7, 0.9, 3.8, 2.1, 1.9, 0.6, 0.5, 5.0, 2.4, 0.1, 5.0, 0.3, 8.8, 0.3, 0.3, 3.3,
4.8, 0.2, 2.2, 3.5
.EN
.LP
I've used R to find that the lower quartile is \fB0.45\fP, the upper quartile is 3.575, and the IQR is $3.575 - 0.45 = 3.125$

3.575, and the IQR is $3.575 - 0.45 = 3.125$

.NOTE "Sometimes outliers are actually an error"

.LP
Data outside $[0.45 - (1.5)(3.125), 3.575 - (1.5)(3.125)] = [-4.2375, 8.2625]$ Would be an \fBOutlier\fP.

$8.8$ which is outside that range.
The right whisker ends at $5.0$ (our largest non-outlier),

The Outlier 8.8 is indicated with a circle.

.PSPIC pic/boxplot_example.eps
.KE

.KS
.NH
.XN "Bivariate data"

.LP
Two variables. Set of pairs: (x 1 , y 1 ), (x 2 , y 2 ), . . . , (x n , y n ).

Common question - Whether or not there is a relationship between the two variables.

.NH
.XN "Scatterplot"

.LP
A \fBScatterplot\fP is used to visually depict \fBbivariate\fP data. The observations are plotted as a set of points on the plane.

.SH
Important
.LP
For a scatterplot to be appropriate, each pair of measure-

.SH
Example

.LP
I select 20 people, and for each person, I record \fBx\fP, their age, and \fBy\fP, their maximum heart rate.

Here, the data is \fBclearly bivariate\fP (one sample of size n = 20, with pairs
of measurements being made);

A scatterplot would be appropriate.

.SH
Example
.LP
I select 20 people and put them on Diet A, and measure x,
their blood pressure after two weeks. I select another 20 people and put
them on Diet B, and measure y, their blood pressure after two weeks.

Here, we have two samples, of sizes n 1 = 20 and n 2 = 20. The data is
\fBnot bivariate\fP;

a scatterplot would be inappropriate.
.KE

.KS
.NH 2
.XN "Scatterplot Example"

.LP
Several of a particular species of fish are grown from eggs in
tanks set at particular temperatures. After a fixed number of days, all fish are measured.

We wish to investigate the relationship between \fBy\fP, the length of the fish
(in mm), and \fBx\fP, the temperature of the tank (in degrees Celsius).


.PSPIC pic/Scatterplot.eps

.NH 2
.XN "Sample Correlation Coefficient ($r$)"
.LP
Used assess the \fPlinearity\fP of \fBbivariate data.\fP

.EQ
r =
{
sum from {i=1} to n ( x sub i - i bar )  ( y sub i - y bar )
}
over
{
sqrt {
sum from { i = 1 } to n ( x sub i - x bar ) sup 2
}
sqrt{
sum from { i = 1 } to n ( y sub i - y bar ) sup 2
}
}
.EN

.SH
Computation Form

.EQ
r = {
sum from {i=1} to n x sub i y sub i - n {xy} bar
}
over
{
sqrt {
sum from { i = 1 } to n ( x sub i - x bar ) sup 2
}
sqrt{
sum from { i = 1 } to n ( y sub i - y bar ) sup 2
}
}
.EN
.LP
Denominator could be written in terms of $s sub x$ and $s sub y$ (the standard deviation of x and y, respectively).

.EQ
r = {
sum from { i = 1 } to n x sub i y sub i - n { x y } bar
}
over
{
( n - 1 ) s sub x s sub y
}
.EN

.SH
Example: For our fish data:
.LP
We find $ sum from i=1 to n x sub  i y sub i = (19.5)(3900) + ... + (22.5)(5140) = 778165$.

Then, we find $x bar , y bar , s sub x , s sub y$ using our calculator.
We have r \[~=] 0.973.

.NOTE "This is fairly linear"
.SH
Interpretation
.LP
$r$ takes on values \fBbetween -1 and 1\fP. \fI no units \fP

.IP - 2
An $r$ value of -1 indicates a perfect \fBdecreasing linear\fP  relationship.
.IP - 2
An $r$ value of 1 indicates a perfect \fBincreasing linear\fP  relationship.
.IP - 2
An $r$ value of 0 indicates a \fBnon linear\fP relationship.

\f[B]Warning\f[] An $r$ value of 0 does not mean there is no relationship, only
that the relationship is not linear.
.KE

.KS
.NH
.XN "Correlation Vs Causation"

.LP
When we examine variables x and y and find there appears to be some correlation between them, there are many possible explanations:
.IP \[bu] 2
x causes y
.IP \[bu] 2
y causes x
.IP \[bu] 2
There is some other unexplored variable which relates to both x and y
.IP \[bu] 2
The correlation is spurious (there's no actual relationship; the correlation is just a coincidence)

NOTE. Spurious = no real correlation

.SH
Example
.LP
The image below shows that there appears to be a strong correlation between the divorce rate in Maine and the consumption of margarine.
This is one of many examples of spurious correlation.

.PSPIC pic/spurious.eps
.KE

.KS
.NH
.XN "Introduction to Probability"

.SH
Experiment
.LP
An activity we measure, or observe the results
\fBExample\fP - Flipping a coin three times and noticing the sequence of heads and tails is an experiment.
.SH
Outcomes
.LP
The observations from our experiment.
.SH
Sample Space $S$
.LP
The set of all possible outcomes. The sample space may contain a finite or an infinite number of outcomes.
.SH
Sample Point
.LP
A single outcome in the sample space.
.SH
Event
.LP
Any subset of S (i.e. any collection of outcomes).
.SH
Simple event
.LP
An event consisting of one outcome.
.SH
Compound event
.LP
An event consisting of more than one outcomes.
.KE
.KS
.NH 2
.XN "Example"
.LP
Consider the experiment where we flip a coin three times and
note the sequence of heads and tails.

For this experiment the sample space is as follows:

$S = left { HHH, HHT, HT H, HT T, T HH, T HT, T T H, T T T right } $

Each of these eight elements of S are sample points.
Some examples of events are:

$A = left { HHH, HHT, HT H, T HH right }$ \[<-] at least 2 heads

$B = left { HHT, HT T, T HT, T T T right }$

$C = left { HHH, T T T right }$

Events are usually described in words. For example, B is the event that the third flip is tails

We say that an event \fBoccurs\fP if one of its sample points is an observedwhen we carry out the experiment when we carry out the experiment.
.KE
.KS
.NH
.XN "Set Theory"
.LP
.TS
allbox tab(|);
cc.
A and B | The \f[B]intersection\f[] of $A$ and $B$ is $A inter B$
A or B | The \f[B]union\f[] of $A$ and $B$ is $A union B$
not A | The \f[B]complement\f[] of $A$ is $A bar$ or $A '$
.TE
.KE
.KS
.SH
Example
.LP
Suppose we select an integer from 1 to 10 at random. Let A
be the event that an even number is selected. Let B be the event that a number 7 or larger is selected.

Find $A inter B, A union B, and B bar$

.EQ
S = left { 1, 2, ... , 10 right },~
A = left { 2, 4, 6, 8, 10 right },~ 
B = left { 7, 8, 9, 10 right }
.EN
.CD
1 $->$ outcome sample point
.DE
.EQ
A inter B = left { 8, 10 right }
.EN
.EQ
A union B = left {  2, 4, 6, 8, 10, 7, 9 right }
.EN
.EQ
B' = left { 1, 2 ,3, 4, 5, 6 right }
.EN
.KE
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

.PSPIC pic/treediagram.eps
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

.PSPIC pic/venn_diagram.eps
.LP
.NOTE " End of first quiz"

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
.KS
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
.NOTE " @P(A|B) != P(B|A)@ - in general"

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

.NOTE " This is useful for tree diagrams"

.KS
.PSPIC pic/simple_tree_diagram.eps

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

.PSPIC pic/tree3.eps
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
.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 6
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

.NOTE " This is useful for tree diagrams"

.KS
.PSPIC pic/simple_tree_diagram.eps

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

.PSPIC pic/tree3.eps
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
center box tab(|);
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

.CD
@X=0 -> BBB@

@X=1 -> VBB,BVB,BBV@

@X=2 -> VVB,VBV,BVV@

@x=3 -> VVV@

R.V. X Support of X = @left { 0,1,2,3 right }@
.DE
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
center box tab(|);
c|cccc.
x   |0     |1     |2     |3
_
f(x)| 0.512| 0.384| 0.096| 0.008
.TE
.NOTE "@sum from x f(x) = 1@)
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

.NH
.XN "Conditional Probability"
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
center box tab(|);
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
center tab(|);
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
 center tab(|);
c|c|c|c|c|c.
x   |1  |2   |3  |4  |5
_
F(x)|0.3|0.45|0.5|0.7|1
.TE

.PP
The easier way is to just add them

.TS
center tab(|);
c|c|c|c|c|c|.
x    | 1  | 2   | 3   | 4  | 5
_
f(x) | 0.3| 0.15| 0.05| 0.2| 0.3
_
F(x) | 0.3| 0.45| 0.5| 0.7| 1
.TE
.KE
.CD
f(x) \[->] F(X)
.DE

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
.NOTE " In the previous example, the support for the pmf was x = 1, 2, 3, 4, 5."
As we've discussed previously, for any x which is not part of the support (i.e. impossible outcomes), the probability of that value of being observed is zero.
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
Remember @F(X) = P(X<=x)@
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
.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 8
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Population mean E(X) (expected value) mu"
.LP
Let X be a discrete random variable. The \fBexpected value\fP, or \fBmean\fP, of X, denoted by µ, or by E(X) is

.EQ
E(X) = sum from { roman all x } x cdot f(x)
.EN

f(x) is the pmf of X probability mass function (pmf) or probability distribution

.SH
Example
.LP
Suppose that X has the following distribution.
.CD
.TS
 tab(|);
c|c|c|c|.
x|5| 15| 100|
_
f (x)| @1 over 3@ | @1 over 4@| @5 over 12@
.TE
.DE
Find E(X) (center of distribution)
.EQ
= 5(1/3) + 15(1/4) + 100 ( 5/12 ) 
.EN
.EQ
= 20 over 12 + 45 over 12 + 500 over 12 = 565 over 12
.EN

.KS
.SH
Example
.LP
Approximately 40% of all laptops of a particular brand will need a battery replacement within 3 years of purchase.
\fBThree laptops\fP of this brand are selected at random.
What is the expected number of laptops (in each group of three laptops) which will need a battery replacement within 3 years of purchase?

R = replacement

N = no replacement

let X = # of laptops needing replacement

E(X) = ?

Guess : 3 laptops, 40% replacement

@ 3 times 0.4 = 1.2@

.EQ
P(X= 0 ) = P(NNN) = (0.6) sup 3 = 0.216 = f(0)
.EN
.EQ
P(X =1 ) = P(RNN, NRN, NNR ) =3 times ( 0.6) sup 2 (0.4) = 0.432 = f(1)
.EN
.EQ
P(X=2) = P(RRN, RNR, NRR) = 3 times ( 0.6) (0.4)2 = 0.288 = f(2)
.EN
.EQ
P(X=3) = P(RRR) = 0.4 sup 3 = 0.064
.EN
.EQ
E(X) = 0(0.216) + 1(0.432) + 2(0.288) + 3(0.064)
.EN
.BX "= 1.2"
.NOTE " this is exactly @ 3 times 0.4 = 1.2@"
.KE

If X is a random variable., and Y - g(X) then:

.PP
.EQ
E(Y) - E(g(X)) = sum g(x)P(X=x) = sum from x g(x)f(x) == mu sub y == mu sub g(x)
.EN

.KS
.SH
Example
.LP
Using the pmf(aka f(x)) from the previous example, find E(X + 2), and @E(X sup 2 )@.

.TS
 tab(|);
c|cccc.
x|0|1|2|3|
_
@g(x)=x +2@ | 2 |3 | 4| 5
_
f(x) | 0.216| 0.432 | 0.288| 0.064
_
@X sup 2@| 0|1|4|9
.TE

.EQ
E(X+2) = 2  cdot ( 0.216)+  3 cdot ( 0.432 ) + 4 cdot (  0.288) + 5 cdot ( 0.064)
.EN
.EQ
= 3.2 
.EN
.EQ
left [ 1.2 + 2 ]
.EN


.EQ
E(X sup 2 ) = 0(0.216)+  1 cdot ( 0.432 ) + 4 cdot (  0.288) + 9 cdot ( 0.064)
.EN
.EQ
= 2.16
.EN
.EQ
[E(X)] sup 2 = 1.2 sup 2 = 1.44
.EN
.EQ
2.16 != 1.44
.EN
.NOTE " In this example, and in most cases, @E(X sup 2 )@ is not the same thing"
as [E(X)] 2 .
.EQ
E(x sup 2 ) != [E(X)] sup 2
.EN
.CD
In general
.DE
.EQ
E[g(x)] != g(E(X))
.EN
.CD
When is E[g(x) = g[E(X)] ?

When g(x) is linear y = ax + b
.DE
.KE

.NH
.XN "Laws of Expected Value: (a, b are constants)"
.LP
.IP 1) 3
@E(b) = b@
.IP 2) 3
@E(X + b) = E(X) + b@
.IP 3) 3
@E(aX) = aE(X)@

.NH 2
.XN "Notation"
.LP
We may also express @E(aX + b)@ as @mu sub aX+b@.

.NH 2
.XN "Proof of 2"

.EQ
E (X+b)= sum (x + b) f(x)
.EN
.EQ
= sum x f(x) + sum bf(x)
.EN
.EQ
= E(x) + b sum f(x)
.EN
.EQ
E(X) + B
.EN

.SH
Example:
.LP
If the random variable X is known to have expected value 3.8, find E(7X + 3).

.EQ
E(X) = 3.8
.EN
.EQ
= 7E(X) +3
.EN
.EQ
7(3.8) +3
.EN
.EQ
= 29.6
.EN

.SH
Example:
.LP
For the laptop experiment, the cost for a replacement battery is $30 per laptop.
What is the expected cost for each group of three laptops? (Assume that each laptop will need at most one replacement battery.)

Let y = cost of each group of 3 laptops.

.EQ
y = 30X
.EN
.EQ
E(Y) = E(30x) = 30 E(X)
.EN
.EQ
= 30 times 1.3 = $36
.EN

.SH
Example
.LP
Suppose a random variable X has the following cdf:
.CD
.TS
center tab(|);
c|c|c|c.
x|1| 2|3
_
F(x)| 0.3| 0.8| 1
.TE
.DE
.IP - 2
Find @E(X)@.

Select the closest to your unrounded answer:

.PP
must convert to f(x)

.CD
.TS
center tab(|);
c|c|c|c.
x|1| 2|3
_
f(x)| 0.3| 0.5| 0.2
.TE
.DE
.EQ
sum {x cdot f(x)} = 1.9
.EN

.BX "(A) 2"

(B) 3

(C) 4

(D) 5

.IP - 2
Find @E(X sup 2 )@.

Select the closest to your unrounded answer:

.EQ
E(X sup 2 ) = sum x sup 2 f(x) = 4.1
.EN

(A) 3.5

.BX "(B) 4"

(C) 4.5

(D) 5

.NH
.XN "Set 10"

.NH
.XN "Variance V(X)"
.LP
The variance of X is written as @sigma sup 2@

REMEMBER this is related to the population not a sample

.EQ
sigma sup 2 = V(X) = E[(X - mu )]
.EN

The \fB standard deviation of @X sub 1@ written @sigma sub 1 @ is @sigma = sqrt {sigma sup 2 }@

.LP
We can interpret V(X) in a similar way to E(X): If we were to carry out
the experiment many times, and each time keep track of the observed
value of X, then the variance of these observed values would approach
V(X), as the number of repetitions of the experiment approaches infinity.


.NH 2
.XN "Computational Formula for Variance"
.EQ
sigma sup 2 = V(X) = E(X sup 2 ) - mu sup 2
.EN

.CD
\fBLaptop Example\fP
.DE

.EQ
E(X) = 1.2
.EN
.EQ
E(X sup 2 ) = 2.16
.EN
.EQ
V(X)= E(X sup 2 ) - [E(X)] sup 2
.EN
.EQ
= 2.16 - 1.2 sup 2
.EN
.EQ
V(X)= 0.72
.EN
.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 9
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Set 10"

.NH
.XN "Variance V(X)"
.LP
The variance of X is written as @sigma sup 2@

REMEMBER this is related to the population not a sample

.EQ
sigma sup 2 = V(X) = E[(X - mu )]
.EN

The \fB standard deviation \fP of @X sub 1@ written @sigma sub 1 @ is @sigma = sqrt {sigma sup 2 }@

.LP
We can interpret V(X) in a similar way to E(X): If we were to carry out
the experiment many times, and each time keep track of the observed
value of X, then the variance of these observed values would approach
V(X), as the number of repetitions of the experiment approaches infinity.


.NH 2
.XN "Variance V(X)"
.EQ
sigma sup 2 = V(X) = E(X sup 2 ) - mu sup 2
.EN

.CD
\fBLaptop Example\fP
.DE

.EQ
E(X) = 1.2
.EN
.EQ
E(X sup 2 ) = 2.16
.EN
.EQ
V(X)= E(X sup 2 ) - [E(X)] sup 2
.EN
.EQ
= 2.16 - 1.2 sup 2
.EN
.EQ
V(X)= 0.72
.EN

.NOTE " standard deviation is just the @sqrt V(X) = sigma@"

.NOTE " @sigma sup 2 , sigma >=0@"

.NH 2
.XN "Laws of Variance: (a, b are constants)"
.IP 1. 3
@V (b) = 0@
.IP 2. 3
@V (X + b) = V (X)@
.IP 3. 3
@V (aX) = (a) sup 2 V (X)@

.SH
Example
.LP
If the random variable X has @V (X) = 2@, then @V (3X + 1) = (3) sup 2 V(X) = 9(2) = 18@.
.SH
Notation:
.LP
We may write the variance of aX + b as either V (aX + b) or 2 as @sigma sub { aX+b } sup 2 @.

We would write the standard deviation of aX + b as @sigma sub { aX+b}@.

.SH
Important:
.LP
These laws apply to variance, and \fBnot\fP to standard deviation.

.SH
Example:
.LP
If the random variable X has @sigma@ = 5, find @sigma sub  {-2X+1}@.

.KS
.SH
Example:
.LP
Suppose the random variable X has E(X) = 1.9 and V (X) = 0.5.

.IP "" 2
Find E(3X + 2).

Select the closest to your unrounded answer:
.EQ
E(3X + 2) = 3E(X) +2 = 3(1.9) +2 = 7.7
.EN

(A) 2

(B) 4

(C) 6

.BX "(D) 8"

.IP "" 2
Find V (-4X + 8).

Select the closest to your unrounded answer:

.EQ
(-4) sup 2 V(X) = 16V(X) = 16 times .5 = 8
.EN
(A) - 8

(B) 0

.BX "(C) 8"

(D) 16
.KE
.EQ
delim @@
.EN
.nr PS 12
.TL
STATS 260 Class 10
.AU
Gavin Jaeger-Freeborn
.NH
.XN "Recap up to set 11"
.LP
.TS
center allbox tab(|);
ccc.
Capital letters | X, Y, ... | Random Variables (r.v) |
small letters | x, y, ... | numerical values|
discrete r.v | @P(X=x) = f(x)@| pmf
|@P(X<=x) = F(x)@| cdf
.TE

.SH
Parameters quantities about population
.LP
.TS
center allbox tab(|);
cc.
@E(X) = mu@ | mean, or expected clue
@V(X) = sigma sup 2@ | variance
@SD(X) = sigma @ | standard deviation
.TE

.KS
.NH
.XN "Counting"
.NH 2
.XN "Permutations"
.NH 3
.XN "n factorial"
.LP
Permutations n distinct items is n!,

.EQ
n! = n(n - 1)(n - 2) . . . (2)(1)
.EN

.NOTE " We define 0! to be equal to 1."

.SH
Example

.LP
The number of different ways to arrange 4 people for a photograph is 4! = 24.

.EQ
4 times 3 times 2 times 1
.EN
.KE

The number of arrangements of r items taken from a collection of n distinct items is:

.EQ
P (n, r) = sub n P sub r = n sup (r) = n ! over {(n - r)! }
.EN
.SH
Example

.LP
Suppose I have a class of 20 students. The number of ways I can select 4 of these students and arrange them for a photograph is:
.EQ
20 P 4 mark = 20! over 16! = 116280
.EN
.EQ
lineup ={20 times 19 times 18 times 16! }over 16! = 20! over 16!
.EN

.KS
.NH 2
.XN "Combinations"

.LP
The number of combinations (selections) of r items taken from a collection of n distinct items is:
.EQ

C(n, r) = sub n C sub r = left ( pile { n above r } right ) = n! over { r ! (n - r) !}
.EN
.SH
Example
.LP
Suppose I have a class of 20 students. The number of ways I can select (but not arrange) 4 of these students is:

.EQ
left ( pile { 20 above 4 } right ) = 20! over {4!16!} = 4845
.EN
.EQ
20 C 4 = 4845
.EN

.SH
Example
.LP
Suppose I have a box containing slips of paper, numbered
1, 2, . . . 30. If I select three of the thirty slips at random, what is the probability that all three slips show a number which is 9 or less?

.EQ
n = 30
.EN
.CD
Select 3 means
.DE
.EQ
 = r = 3
.EN
.EQ
roman Prob mark = n(A) over n(S)
.EN
.EQ
lineup = 9C3 over 30C3
.EN
.KE

.KS
.NH
.XN "Set 11"

.NH
.XN "Bernoulli Process"

.LP
An experiment consisting of one or more trials, each having the following properties.

.IP
1. Each trial has exactly two outcomes, which we call success and
failure.
.IP
2. The trials are independent of each other.
.IP
3. For all trials the probability of success, p, is a constant.

.LP
A \fBbinomial experiment\fP is a
.UL "Bernoulli process where n"
, the number of trials, is fixed in advance.

Let \fIX\fP count the number of successes in a binomial experiment Then \fIX\fP is a binomial random variable, and we write \fIX\[ti] Bin(n, p)\fP , where n is the number of trials, and p is the probability of successes. For a binomial random variable, n and p are its parameters.

\[ti] means X follows n,p parameters

.SH
Example
.LP
In a manufacturing process, each item has a probability of 0.05 of being defective, independent of all other items. Suppose 12 items are selected at random, and we let W denote the number of
.UL "defective"
items.

.PP
.NOTE " Defective is success"

.EQ
P = P(success) = 0.05
.EN
.EQ
n = 12
.EN
.EQ
W \[ti] Bin(12, 0.05)
.EN

.EQ
w = 0, 1 ,..., 12
.EN
.CD
0 to all defective
.DE
.KE

.KS
.NH
.XN "Binomial Probability Distribution"
.EQ
f(x) mark =
.EN
.EQ
pmf lineup =
.EN
.EQ
P (X = x) =
left ( pile { n above x } right ) ~
p sup x  (1 - p) sup n-x ~for ~x = 0, 1, 2,..., n
.EN
.CD
where x = success
.DE
.SH
Example
.LP
On a multiple choice test, there are 10 questions, each with 8 possible responses. I will complete the test by randomly selecting answers.
What is the probability that I will get 1 question correct?

.I "Assume Independence"

.I "Exactly"

Let X = # of correct answers

.EQ
X ~= Bin ( 10, 1 over 8 )
.EN
.EQ
P(X-1) mark = left ( pile { 10  above 1 } right ) ~
left ( 1 over 8 right ) sup 1
left ( 1 - 1 over 8 right ) sup { 10 - 1}
.EN
.EQ
lineup = left ( pile { 10 above 1 } right )
~ left ( 1 over 8 right ) sup 1
left ( 7 over 8 right ) sup 9
.EN
.EQ
lineup = 0.375
.EN
.KE
.KS
.SH
Example
.LP
In the manufacture of lithium batteries, is is found that 7% of all batteries are defective. Suppose that we test 6 randomly selected batteries.
What is the probability that at least two batteries are defective?

X = # of defective batteries
.EQ
p = 0.07, n = 6
.EN
.EQ
X \[ti] Bin(6,0.07)
.EN
.EQ
P(x>=2) mark = P(X=2) + P(X=3) + P(X=4) + P(X=5) + P(X=6)
.EN
.EQ
lineup = 1 - P(X <2)
.EN
.EQ
lineup = 1 - left ( pile { 6  above 0 } right )~ 0.07 sup 0 (0.93) sup 6 -
left ( pile { 6 above 1 } right ) 0.07 sup 1 (0.93) sup 3
.EN
.EQ
lineup =  0.0608
.EN
.KE
.KS
.NH 2
.XN "Expected Value and Variance"

.LP
If X \[ti] Bin(n, p), then:

.EQ
E(X) = sum x f(x) = sum from x=0 to n x left ( pile { n above x } right ) p sup x ( 1 - p ) sup { n - x}
.EN
.EQ
E(X) = np ~ and ~ V (X) = np(1 - p)
.EN
.SH
Example
.LP
What is the expected number of defective lithium batteries
per batch of 6? What is the variance?

.EQ
n = 6, ~ p=0.07
.EN
.EQ
E(X) = 6 times 0.07 = 0.42
.EN
.EQ
V(X) = 6 times 0.07 times 0.93 = 0.3906
.EN
.KE
.KS
.NH 2
.XN "Cumulative Distribution Tables F(X)"
.LP
These tables give @P(X <= x)@ for “nice” values of \f[I]n\f[P] and \f[I]p\f[P]

.SH
Example
.LP
It is known that 20% of all tablet computers will need the touch-screen repaired within the first two years of use. Suppose we select 15 tablet computers at random.
.EQ
n = 15, p = 0.2
.EN
.EQ
X \[ti] Bin(15,0.2)
.EN
What is the probability that
.UL "no more than 6"
tablets will need repairs to
the touch-screen within the first two years of use?
.EQ
P(X<=6)
.EN

.PSPIC pic/table.eps

.EQ
P(X<=6) = 0.9819
.EN
.KE
.SH
Example
.LP
What is the probability that exactly 5 tablets will need touch-

.EQ
P(X=5) = left ( pile { 15 above 5 } right )~ 0.02 sup 5 ( 0.8 ) sup 10
.EN
.EQ
=P(X=5) - P(X<=4)
.EN
.EQ
=0.9389 - 0.8358= 0.1031
.EN

.SH
Example
.LP
What is the probability that at least 2 tablets will need touch-
screen repairs?
.EQ
P(X>=2) mark = 1 - P(X<2) = 1 - P(X<=1)
.EN
.EQ
lineup = 1-0.1671
.EN
.EQ
lineup = 0.8329
.EN
.KS
.SH
Example
.LP
It is known that 30% of all laptops of a certain brand experience hard-drive failure within 3 years of purchase.
Suppose that 20 laptops are selected at random.
Let the random variable X denote the number of laptops which have experienced hard-drive failure within 3 years of purchase.
.UL "If it is known"
that
.UL "at least 3 laptops experience hard-drive failure"
, what
is the probability that no more than 6 laptops will experience hard-drive
failure?

.EQ
X \[ti] Bin ( 20, 0.3)
.EN
.CD
Conditional Probability
.DE
.EQ
P(A|B)={P(A inter B) } over P(B)
.EN
.EQ
P(X<=6|X>=3) = {P(X<=6 inter X>=3) } over {P(X>=3)}
.EN
.EQ
= {P(3<=X<=6) } over { P(X>=3)}
.EN
.CD
don't forget to convert to F(X) aka cdf
.DE
.EQ
= { P(X<=6) - P(X<=2) } over {
1 - P(X<=2)
}
.EN
.CD
look up in table
.DE
.EQ
= {
0.6080 - 0.0355
} over {
1 - 0.0355
}
.EN
.EQ
= 0.5936
.EN
.KE
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

.NOTE " Some books will use µ rather than λ for the parameter of the Poisson random variable."

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
.PSPIC pic/table2.eps
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
.DE
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

.NOTE " Discrete random variable support is countable"
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

.NOTE " Discrete random variable support is countable"
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

.NOTE " f(x) \[!=] P(X=x) in Continuous Random Variable"

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
.PSPIC pic/uniform_prob_graph.eps
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
.NOTE " The fundamental theorem of calculus tells us that for every x at"
which @F prime (x)@ exists, that @F prime (x) = f (x)@.
.KS
.SH
Example
.LP
Suppose the random variable X has the following cdf (aka @F(x)@):


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
.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 13
.AU
Gavin Jaeger-Freeborn

.LP
Let p be a number between 0 and 1. The 100p th percentile of a continuous random variable is the value α such that F (α) = p.

.SH
Example
.LP
For the random variable from the previous example, find the 90 th percentile.


.EQ
F( alpha ) = alpha over { 1 + alpha } = 0.9
.EN
.EQ
alpha = 0.9 + 0.9 alpha
.EN
.EQ
0.1 alpha = 0.9 alpha = 1 
.EN

.PSPIC pic/ex1.eps

.KS
.NH
.XN "Mean and Variance of an Interval"
.LP
The \fBexpected value\fP or \f[B]mean\f[P] of a continuous random variable X with pdf f (x) is:

.EQ
E(X) = µ = int from { - inf } to inf  x^f(x) dx
.EN
.CD
similar to
.DE
.EQ
E(X) = µ = sum from x x^f(x) 
.EN
(provided this integral converges)

The \f[B]variance\f[P] of a continuous random variable X with pdf f (x) is:

.EQ
V (X) = σ = int from { - inf } to inf (x - µ) sup 2 f (x)dx
.EN
.CD
similar to
.DE
.EQ
V (X) = σ = sum from x (x - µ) sup 2 f (x)
.EN

(provided this integral converges)
and the standard deviation, @ σ = sqrt {σ sup 2 }. @

As with discrete random variables, we have the following:
.RS
.IP \(bu 2
@ V(X) = E(X sup 2 ) - mu sup 2@
.IP \(bu 2
@E(aX + b ) = a E (X) + b@
.IP \(bu 2
@V(aX + b ) = a sup 2 V (X)@
.RE
.KE

.KS
.SH
Example
.LP
Suppose the random variable X has pdf

.EQ
f (x) = left {
matrix {
ccol{
2e sup -2x 
above 
0
}
ccol{
0 <= x < inf 
above
otherwise
}
}
right ""
.EN

Find the median of the distribution.

.NOTE " The median, @µ tilde@ of a continuous random variable is the @50 sup th@ percentile."
.EQ
mu = E(x) = int from 0 to inf x 2 e sup -2x dx
.EN
.EQ
= lim from { b -> inf } int from 0 to b x cdot 2e sup -2x dx
.EN
.EQ
= lim from { b -> inf } left [ ( -b e sup -2b - e sup -2b over 2 ) - ( 0 - half ) right ]
.EN
.EQ
= lim from { b -> inf } left [ ( -b e sup -2b - e sup -2b over 2 ) - lim from { b -> inf } ( 0 - half ) right ]
.EN
.EQ
= half
.EN
.EQ
E ( X sup 2 ) = int 0 to inf x sup 2 2 e sup -2x dx
.EN
.EQ
V(X) = 1 over 2 - ( 1 over 2 ) sup 2  = 1 over 4
.EN
.KE
.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 14
.AU
Gavin Jaeger-Freeborn


.NH
.XN "Sets 15 and 16"

.NH
.XN "Normal Density Function"
.LP
if @X@ is normally distributed with the mean @mu@ and standard deviation @sigma@. then we wright @X \[ti] N ( mu , sigma )@. The pdf of X is:

.EQ
f( x : mu , sigma ) = 1 
over { sigma sqrt {2 pi } } e sup { - half  left ( {x - mu } over sigma right ) }  sup 2
.EN

Properties of Normal Curves:
.IP \(bu 2
All normal curves are defined on (-∞, ∞) and is bell-shaped.
.IP \(bu 2
There is a single peak at
.UL "x = µ "
and the curve is symmetric about this peak.

@mu@ is the max of @f(x)@

.IP \(bu 2
The mean, median, and mode are all µ; the variance is σ 2 .
.IP \(bu 2
There are points of inflection at µ - σ and µ + σ
.KS
.IP \(bu 2
As µ increases, the peak moves further to the right. As µ decreases, the peak moves further to the left. (µ is a \f[B]location parameter\f[P])
.PSPIC pic/mus_effect.eps
.KE
.KS
.IP \(bu 2
As σ increases, the peak becomes lower, and the curve becomes
flatter. As σ decreases, the curve becomes more abruptly peaked,
and the peak becomes taller. (σ is a \f[B]scale\f[P] parameter).

.PSPIC pic/sigmas_effect.eps
.KE
.EQ
E(X) = mu
.EN
.EQ
V(X) = sigma sup 2
.EN

.NH
.XN "Standard Normal Distribution"
.LP
the standard normal random variable has mean 0 and standard deviation 1. We use the letter @Z@ to denote the standard normal distribution.

.EQ
N(0,1), ~ mu = 0 ~ , ~ sigma = 1
.EN

.EQ
f ( z ; 0 , 1 ) = 1 
over
{ sqrt {2 pi } } e sup {- { z sup 2 } over 2}
.EN

The standard normal curve is:
.IP \(bu 2
has its peak at 0, and is symmetric about the y-axis
.IP \(bu 2
has points of inflection at 1 and -1.
If our random variable is Z, then we denote the cdf P (Z ≤ z) by Φ(z).

.PSPIC pic/standard_normal_distribution.eps

.KS
.NH
.XN "Symmetry Property"
.LP
Since the random variable @Z@ is symmetric about @Z = 0@, then for any @alpha@

.EQ
P(Z <= alpha ) = P ( Z >= - alpha )
.EN

.PSPIC pic/Symmetry.eps
.KE
.KS
.SH
Example
.LP
Find @ P( Z <= 2.56) @

.SH
Solution

.EQ
int from { - inf } to 2.56  f(x) dx
.EN

USE THE TABLE

.PSPIC pic/standard_normal_table.eps
.EQ
P(Z<= 2.56 ) = 0.9948
.EN

or in R

.LD
.ft CW
> pnorm(2.56)
.ft
.DE
\f[]
\f[]
.KE

.KS
.SH
Example
.LP
Calculate @P(Z >= 0.16 )@
.\" this is a code block
.SH
Solution
.LP
.EQ
1 - P(Z <= 0.16 ) ~ roman or  ~ P(Z <= - 0.16 )
.EN
.LD
.ft CW
> 1 - pnorm(0.16)
[1] 0.4364405
.ft
.DE
.EQ
\[tf]  P(Z >= 0.16 ) = 0.4364405
.EN
.KE

.KS
.SH
Example
.LP
Calculate @P( -1.22 < Z <= 1.73 )@
.SH
Solution
.LP
.EQ
P(Z <= 1.73) - P(Z <= 1.22)
.EN
.EQ
pnorm ( 1.73 ) - pnorm ( -1.22 )
.EN
.PSPIC pic/pnormex1.eps
.KE

.KS
.SH
Example
.LP
Suppose that the heights of Andean flamingos are normally distributed with a mean of 105 cm and a standard deviation of 2 cm.
Let the random variable X denote the height of a randomly selected Andean flamingo

What is the \f[B]median\f[P] Andean flamingo height?

.EQ
mu = 105 , ~ ~ sigma = 2
.EN
.EQ
X \[ti] N ( mu = 105 , sigma = 2 )
.EN

.CD
.BX "105 cm "
.DE

.LP
is @ P(X >= 100 ) = P(X <= -100 ) @ ?
.CD
Only true for @ Z \[ti] N ( 0,1 )@

\[tf] FALSE
.DE
.KE

.KS
What is @P(X = 105 )@

.CD
As a property of all \f[B]continuous random variables\f[P]
.DE
.EQ
P(X = 105 ) = 0
.EN

is @P(X <= 100 ) = P ( x >= 110 )@

.CD
.BX "True"

Due to symmetry about its mean

Remember
.DE
.EQ
P ( X <= mu - x ) = P ( X >=  mu + x )
.EN

.KE

.KS
NOTATION: @z sub alpha @ is the number such that @P( Z > z sub alpha ) = alpha @ . Alternatively, @z sub alpha @ is the @100 ( 1 - alpha ) @  percentile of the standard normal distribution.

.SH
Example
.LP
Find the @97.5 sup th@ percentile of the standard normal distribution

.EQ
100 - 97.5 = 2.5 / 100 = 0.025
.EN

.EQ
Z sub 0.025
.EN

.EQ
P( Z <= Z sub 0.025 ) = 0.975
.EN
.CD
USE THE TABLE and find where the probability = 0.9750 and solve for z
.DE
.EQ
Z sub 0.025 = 1.96
.EN
.LP
in R
.LD
.ft CW
qnorm( 0.975 )
.ft
.DE
\f[]
\f[]
.KE

.KS
.NH
.XN "Standardizing a Normal Random Variable"
.LP
If X is normally distributed with mean @mu@ and standard deviation @sigma@, then:

.EQ
Z = { X - mu } over sigma
.EN

NOTE : this can be used for @P(Z <= z )@ eg @X \[ti] N ( 105 , 2 )@

This basically means how many standard deviations away from the mean.

.EQ
X = 12 , ~ mu = 10 ~ sigma = 2 
.EN
.EQ
Z = {12 - 10} over 2
.EN
.CD
@= 1@ standard deviation from the mean
.DE
.PSPIC pic/away_from_the_mean.eps
.KE
.KS
.SH
Example
.LP
The masses of a certain type of bolt is approximately normally
distributed with µ = 15 g, and σ = 2 g.
What is the probability that a \f[B]randomly selected bolt\f[P] has a mass between 14.3 g and 17.1 g?

.EQ
P( 14.3 <= X <= 17.1 ) = P( X <= 17.1 ) - P( X <= 14.3 )
.EN

.EQ
P( {X - mu } over sigma  <= { 14.3 - 15  } over 2 )
.EN

.EQ
P( Z <=  { 14.3 - 15 } over 2 )
.EN

.EQ
P ( Z <=  - 0.35 )
.EN

.EQ
P ( Z <= { 17.1 - 15 } over 2 )
.EN

.EQ
P( Z <=  1.05) - P ( Z <=  - 0.35 )
.EN

.CD
USING THE TABLE
.DE

.EQ
= 0.8531 - 0.3632 = 0.4899
.EN

What is the probability that a randomly sleected bolt will have a mass of at least 20 g?
.EQ
P ( X >= 20 ) = P ( Z >= {20 - 15} over 2 )
.EN
.EQ
P ( X >= 20 ) = 1 - P ( Z <= {20 - 15} over 2 )
.EN
.EQ
P ( X >= 20 ) = 1 - P ( Z <= 2.5 )
.EN
.CD
FROM TABLE
.DE
.EQ
1 - 0.9938 = 0.0062
.EN
.KE
.KS
What is the
.UL "minimum mass"
of the heavy 5% of bolts ?

.PSPIC pic/bottom5.eps

.EQ
P ( X <= k ) = 9.5  
.EN
.EQ
P ( Z <=  { k - mu } over sigma ) = 9.5  
.EN
.CD
REVERSE ON TABLE
.DE
.EQ
P( Z <= 1.645 ) = 0.95
.EN
.EQ
{ k - 15 } over 2 = 1.645
.EN
.CD
solve for k
.DE
k = 2 ( 1.645 ) + 15 = 18.29
.KE

.KS
.NH
.XN "Empirical Rule"
.LP
The empirical rule states that if the distribution of a variable is approximately normal, then:

.IP 1. 3
About 68% of values lie within σ of the mean.
.IP 2. 3
About 95% of values lie within 2σ of the mean.
.IP 3. 3
About 99.7% of values lie within 3σ of the mean.

.PSPIC pic/empirical.eps

.LP
From this, we can conclude that almost all bolts will have a mass within 6g of the mean 15 ( ie about 99.7% will have a mass between 9 g and 21 g ).

.EQ
sigma = 2
.EN

.PSPIC pic/empirical2.eps
.KE

.KS
.NH
.XN "Approximating the Binomial Distribution with the Normal Distribution"
.LP
Suppose @X ^\[ti]^ Bin(n, p)@ where @np@ and @n(1 - p)@ are both at least 5.

Then  @X approx N ( mu = np , sigma sup 2 = n p ( 1 - p ))@

This means that:

.RS
if
.RE
.EQ
np >= 5, ~ and ~ n ( 1 - p ) >= 5
.EN

.EQ
P(X <= x ) approx P left ( Z <= { x - np } over { sqrt { n p ( 1 - p ) } } right )
.EN

Since we are using continuous distribution to approximate a discreet one , this approximation will be slightly off. If we with to get a better approximation us the following, with a \f[B]continuity correction\f[P]

.EQ
P ( X <= x ) approx P ( X <= x + 0.5 )
.EN

.EQ
approx P left ( Z <= { x - np + 5 } 
over
{ sqrt { np ( 1 - p ) } }
right )
.EN
.IP
.NOTE "The @ + 0.5@ is for correction"
.LP


.IP
eg
.LP
.EQ
P( X <= 3 ) approx P ( x <= 3 + 0.5)
.EN
.KE
.KS \"{{{
.SH
Example
.LP
Suppose it is known that 20% of batteries have a lifespan
shorter than the advertised lifespan. Suppose that 100 batteries are selected at random.


What is the approximate probability (using the continuity correction) that at least 10 batteries will have a short lifespan?

.EQ
X \[ti] Bin ( 100 , 0.2 )
.EN

.EQ
np = 100(0.2) = 20
.EN
.EQ
n(1-p)=100(0.8) = 80
.EN
.CD
Both are @>= 5@
.DE
.EQ
P ( X > = 100 )
.EN

.EQ
= 1 - P ( X <= 9 )
.EN
.EQ
~= 1 - P ( X <= 9 + 0.5 )
.EN
.EQ
X \[ti] N ( 20 , sqrt {100(0.2(0.8)} )
.EN
.EQ
= N(20, 4 )
.EN
.EQ
= 1 - P ( X <= 9.5 )
.EN
.EQ
= 1 - P ( Z <= - 2.625 )
.EN
.CD
USING THE TABLE
.DE
.EQ
1 - 0.0043 = 0.9957
.EN
.KE \" }}}

.KS \" {{{
.SH
Example
.LP
Suppose it is known that the reaction time of type of voiceactivated robot is normally distributed with µ = 6.3 microseconds, and σ = 2 microseconds.

Suppose I select one voice-activated robot at random.
What is the probability that its reaction time is between 5 and 7 microseconds? Report your answer to three decimal places.

.EQ
X \[ti] N ( 6.3 , 2 )
.EN
.EQ
P ( 5 < X < 7 )
.EN
.EQ
= P ( X < 7 ) - P(X < 5 )
.EN

.EQ
= P ( Z < 0.35 ) - P ( Z < - 0.65 )
.EN

.CD
FROM TABLE
.EQ
= 0.6368 - 0.2578  = 0.379
.EN
.DE
.KE \" }}}

.KS \" {{{
.SH
Example
.LP
Suppose that I select five robots and test each of them. Assume the reaction time of each robot is
.UL "independent" of the other robot reaction-times. What is the probability that 
.UL "exactly three"
of the robots will have a reaction time
.UL "between 5 and 7 microseconds?"
Report your answer to three decimal places.

@Y = @ # of robots having reaction time between 5 and 7 microseconds

.EQ
y \[ti] Bin ( n = 5 , p = 0.379 )
.EN

.EQ
P ( y = 3 ) = left ( pile { 5 above 3 } right ) 0.379 sup 3 ( 1 - 0.379 ) sup 2
.EN
.EQ
= 0.210
.EN
.KE \" }}}

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

.NOTE " Γ(α + 1) = αΓ(α) is a recursive relation"

Putting these two facts together yields the property that Γ(n) = (n - 1)! for any positive integer n.

A continuous random variable X has gamma distribution with parameters α > 0 and β > 0 if the pdf is

.NOTE " @alpha, ~ beta@ are fixed"

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

.NOTE " @x>=0 @ compared to normal distribution which is @- inf < x < inf @"


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
Suppose @X ∼ Gamma(α = 2, β = 3)@. Calculate @P (X <= 5)@.

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

.NOTE "now @beta = 1 over lambda@"

.NOTE "Be aware that a second definition exists, with a parameter θ where θ = 1/λ. We will not be using this alternate definition."

We find @E(X)@ and @V(X)@ either by integrating, or by recognizing that if @X ∼ Exp(λ)@ then @X ∼ Gamma(α = 1, β = 1/λ)@. Either way gives us:

.RS
.IP \(bu 2
@E(X) = 1 over lambda@
.IP \(bu 2
@V(X) = 1 over lambda sup 2@
.RE

.NOTE "same as @E(X) = alpha beta @ and @V(X) = alpha beta sup 2@"
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

.NOTE "More generally, there is also a relationship between Poisson and"
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

.NOTE "This is useful since Exponential is easier to calculate then Poisson"

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
Suppose I've already been waiting to use the bank machine for six minutes.
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
\" .pdfhref W -D "https://coursespaces.uvic.ca/local/kalturamediagallery/index.php?courseid=78161" -- "Joint Distrobution Video Stat260_June_10"
.LP
Let @X@ and @Y@ be discrete random variables defined on some sample space @S@.
The \f[B]joint probability function\f[P]  @f (x, y)@ is defined as:

.EQ
(x , y) <- roman { ~ ordered ~pairs }
.EN

.NOTE " This is used for more then one random variable"

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

.NOTE "@sum from { all~(x,y)} sum F(x,y) = 1@ because if you add up all the probabilities in the table you should always get 1"

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


.NOTE " in the table we bold all of the important data then add the intersection"

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
center tab(|);
cc|lll|l.
|||@y@
@f(x,y)@| |0    |1    |2|
_
|0|0.512|0.000          |\f[B]0.000\f[P]|T{
@(y=0) + (y = 1) +@@ (y = 2) + (y=3) @
T}
@x@|1|0.000|0.102          |\f[B]0.008\f[P]|T{
@(y=0) + (y = 1) +@@ (y = 2) + (y=3) @
T}
|2|\f[B]0.000\f[P]|\f[B]0.175\f[P]|\f[B]0.089\f[P]|T{
@(y=0) + (y = 1) +@@ (y = 2) + (y=3) @
T}
|3|\f[B]0.000\f[P]|\f[B]0.015\f[P]|\f[B]0.099\f[P]|T{
@(y=0) + (y = 1) +@@ (y = 2) + (y=3) @
T}
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
 center tab(|);
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
 center tab(|);
c|llll.
@x@|0    |1    |2|3|
_
@f sub X (x)@ |0.512|0.110|0.264|0.114
.TE

.EQ
E(X) =  mu sub x = 0(0.512)+ 1 ( 0.110) + 2 ( 0.264 ) + 3(0.114)  = 0.98
.EN

.TS
 center tab(|);
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
f(0,0) = f sub X (0) cdot f sub Y (0)  ~ roman ?
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
.NOTE " remember that @x sub 1 , x sub 2 , ~ roman and x sub 3 @ can be any thing from 0 to @inf@."


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

.NOTE " for Poisson @mu = lambda@ and @ sigma sup 2 = lambda@"

.NOTE " to use the table the probability must be of this form @P( X <= x )@"
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
.NOTE " @left ( pile { n above r } right ) = n! over {r! ( n - r ) ! } = nCr@"

.NOTE " @q@ is just the probability of failure aka @q = 1 - p@"

.NOTE " to use the table the probability must be of this form @P( X <= x )@"
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

.NOTE " @ P( Z > z ) = P( Z < -z )@ for using the table we must have  @P( Z < z )@ form"
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
.NOTE " the value is @x bar , t, x sup 2 , x tilde@ while @X bar  , T , S sup 2 , X tilde @ is a random variable."

.NOTE " we want @X sub i \[ti] @Some Distribution and have she same @mu@, @sigma sup 2@, @sigma@"

suppose that @X sub 1 ,... X sub N@ are independent with the same @mu@ and @sigma sup 2@

If we let @{X bar = X sub 1 + ··· + X sub  n} over n@ ypu can show that.
.IP \(bu
E(X) = µ
.IP \(bu
V (X) = { sigma sup 2 } over n
.IP \(bu
@ sigma sub X bar = sigma over {sqrt n} @
.LP
Similarly if @ T = X sub 1 + ... + X sub n @ you can show that:
.IP \(bu
@E(T) = n mu@
.IP \(bu
@V (T) = n sigma sup 2@
.IP \(bu
@sigma sub T = sigma sqrt n@
.LP
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

.NOTE " This is for any sample size"
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
= P(Z <= 1 )
.EN
.CD
FROM TABLE
.DE
.EQ
0.8413
.EN
.KE

.KS
.SH
Example
.LP
The mass of an adult male greater flamingo is normally dis-
tributed, with µ = 4.5 kg, σ = 0.3 kg. The mass of an adult female greater flamingo is normally distributed with µ = 2 kg, σ = 0.1 kg. Suppose that a male and female greater flamingo are randomly selected and weighed together. What is the \f[B]probability that the total mass exceeds 7kg\f[P]?

.EQ
x sub 1 = male~mass \[ti] N (4.5 , 0.4)
.EN
.EQ
x sub 2 = female~mass \[ti] N (2 , 0.1)
.EN
.EQ
T = X sub 1 + X sub 2
.EN
.NOTE "remember that T is total"

.EQ
T \[ti] N ( n mu , sigma sqrt n )
.EN
.EQ
mu sub T = E( T ) = E( X sub 1 + X sub 2 ) = mu sub 1 + mu sub 2 = 4.5+2 = 6.5 
.EN
.EQ
sigma sub T sup 2 = V (T) = V (X sub 1 + X sub 2 ) = V ( x sub 1 ) + V ( X sub 2 ) = 0.3 sup 2 + 0.1 sup 2 = 0.1
.EN
.EQ
sigma sub T = sqrt 0.1
.EN
.EQ
T \[ti] N ( 6.5 , sqrt 0.1 )
.EN
.note " since they are independant the COV(X sub 1 , X sub 2) = 0"
.EQ
P ( T > 7 ) = P ( Z > {7 - 6.5 } over {sqrt 0.1} )
.EN
.EQ
= P ( Z > {7 - 6.5 } over {sqrt 0.1} )
.EN
.EQ
= P ( Z < - 1.58 ) = 0.0571
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

.NOTE " the larger the sample size the closer @X bar @ and @ T@ will be to a normal distribution."
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

.NOTE " when using @X bar@ you dont want to use Poisson"

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
.NOTE " N(0,1) does not depend on @mu@ even though @{X bar - mu } over {sigma / sqrt n }@ does depend on @mu@"
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

This means that we are 95% confident that the mean for the population falls somewhere between 77.5032
and 80.4968. So if we take 100 samples we should get 95 results between these values.
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
100(1 - α)% confidence interval:

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

.NOTE " Width of confidence interval, is the distance between the upper and lower confidence limits. This is @2D@ is the width of a CI."
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

.NOTE " we want a smaller @d@ since this means we have more confidence"
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

.NOTE " Since @n@ aka sample size must be a whole number we always round up."
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
100(1 - α)% confidence interval:

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
The t distribution is continuous, and defined on (-∞, ∞).
.IP 2.
The t distribution is \f[B]symmetric\f[P], \f[B]bell-shaped,\f[P] and \f[B]centered\f[P] at zero.
.IP 3.
The number of degrees of freedom affect the shape of the distribution; as the number of degrees of freedom increases, the distribution becomes more peaked, and the tails become thinner.
.IP 4.
When the number of degrees of freedom is large (30 or more), the
t-distribution is approximately a standard normal distribution.

.LP
.NOTE "To denote a t-distribution with k degrees of freedom, we write"

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

.NOTE "sample sizes < 40 we and sigma must not be known"
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
.EQ
delim @@
.EN
.nr PS 12

.TL
STATS 260 Class 20
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Review"
.LP
small sample cs @ n < 40@

.EQ
x bar +- t sub {n - 1 , alpha over 2} cdot s over {sqrt n}
.EN

.NOTE " d is still everything to the right of @+-@ therefor"
.EQ
d = t sub {n - 1 , alpha over 2} cdot s over {sqrt n}
.EN
and
.EQ
n = left ( {z sub {alpha over 2 } s} over d right ) sup 2
.EN
.NOTE " the resulting n must be @n < 40 @ also round up"
.NH
.XN "set 24"

.KS
.NH
.XN "Population Proportion Estimation"
.LP
if we have a \f[B]binomial distribution\f[P] with @n < 40@. we can estimate the value of the true proportion of success


if @n@ is the number of observations and x is the number of successes, then @p hat = x / n@

@p@ is the \f[B]sample proportion\f[P]


.EQ
{p hat - p } over { sqrt { {p (1 - p )} over n } } approx N(0,1)
.EN

this can be rewriten as

.EQ
{p hat - p } over { sqrt {p (1 - p )} over {sqrt n}  } approx N(0,1)
.EN

.EQ
X \[ti] Bin ( n , p )
.EN

.NOTE " X is the total number of successes where @X sub 1 , X sub 2 ,..., X sub n \[ti] Bin( n = 1 , p ) @ each one is either  a success or a failure."

.EQ
E( x sub i ) = P = mu
.EN
.EQ
V ( X sub i ) = E ({X sup 2} sub i ) - mu sup 2
.EN
.EQ
= p (1- p)
.EN
.EQ
sigma sub x sub i = sqrt {p ( 1 - p )}
.EN

.EQ
{p hat - p } over { sqrt {p (1 - p )} over {sqrt n}  } approx N(0,1) = {x bar - mu} over {sigma over {sqrt n} }
.EN

.CD
Because of central limit Theorem
.DE
.KE

.KS
\f[B]Standard error\f[P] of @p hat @ is just @sqrt {p ( 1 - p ) / n }@ since the value of @p@ is unknown

We cannot use the standard error in out confidence interval.

Instead, we use the \f[B]estimated standard error\f[P]

\f[B]estimated standard error\f[P] of @p hat@ is
.EQ
sqrt {p ( 1 - p ) / n }
.EN

Using the same formula as before

.CD
(estimate) @+-@ ( critical value ) @cdot@ ( estimated standard error )
.DE

We get

.EQ
p hat +- z sub {alpha / 2} sqrt {{p hat ( 1 - p hat ) } over n}
.EN

.NOTE " there must be at least 5 success and 5 failures"
.KE

.KS
.SH
Example
.LP
A sample of 1380 randomly selected books produced by a publishing company finds that 25 have bookbinding errors. Find a 95% confidence interval for p, the proportion of books with bookbinding errors.
.EQ
n = 1380
.EN

.EQ
x = 25
.EN

.EQ
cl = 95%
.EN

.EQ
alpha = 1 - 0.95 = 0.05
.EN

.EQ
alpha over 2 = 0.025
.EN

.CD
Looking up z value for p = 1-0.025
.DE

.EQ
z sub 0.025 = 1.96
.EN

.EQ
p hat = x over n = 25 over 1380
.EN

.EQ
25 over 1380 +- 1.96 sqrt {
{ 25 over 1380  left ( 1 -  {25 over 1380} right ) } over 1389}
.EN

.EQ
0.018116 +- 0.007036831
.EN
.EQ
( 0.011079, 0.02515)
.EN

.B1
We are 95% confident that the true proportion of books with errors is between  1.11% and  2.52%
.B2
.KE

.KS
If we are given @d@ ( margin of error) we can estimate the sample size using
.EQ
n =
{
{( z sub {alpha /2}} ) sup 2 p hat (1 - p hat )
} over d sup 2
.EN

.SH
Option 1
.CD
Sometimes we use a previous study to estimate for @p hat@
.DE
.SH
Option 2
.CD
use @p hat = 1 over 2@ ( based on calculus )
.DE

.IP
This gives you
.LP

.EQ
n = {( z sub {a / 2 } ) sup 2 }
over {
4 d sup 2} ~ \[lA] ~ p hat ( 1 - p hat ) = 1 over 4
.EN
.KE

.KS
.SH
Example
.LP
In an earlier study, it was found that 1.4% of all microchips made by a particular manufacturer were defective. Using this as a pilot study, estimate the sample size needed to create a 99% confidence interval for @p@, the true proportion of defective microchips, with a margin of error of 0.005.
.KE

.EQ
n =
{
{( z sub {alpha /2}} ) sup 2 p hat (1 - p hat )
} over d sup 2
.EN

.EQ
{ 2.575 sup 2 (0.014) (1 - 0.014) }
over
{ 0.005 sup 2 }
.EN
.EQ
n = 3661.166 
.EN
.CD
Remember to round up
.DE
.EQ
n = 3662
.EN
.KS
.SH
Example
.LP
We wish to carry out a telephone survey to estimate p, the proportion of island residents who want a bridge to the mainland. How many people must we call in order to estimate p with 98% confidence, to within 0.01?

.CD
Margin of error
.DE
.EQ
d = 0.01
.EN
.EQ
cl = 98%
.EN
.EQ
alpha = 1 - .98, ~ alpha over 2 = 0.01
.EN
.EQ
z sub 0.01 = 2.326348
.EN
.EQ
p hat = 1/2
.EN

.EQ
n = {( z sub {a / 2 } ) sup 2 }
over {
4 d sup 2}
.EN

.EQ
n = {( 2.326348 ) sup 2 }
over {
4 ( 0.01 ) sup 2}
.EN
.EQ
n = {( 5.4289 )} over {( 4e-04 )
}
.EN
.EQ
n = 13572.25
.EN
.EQ
n =  13573
.EN
.KE
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

.NOTE " the 1.5652 is the estimated standard error (e.s.e)"

.IP 5.
@ p-value = 2 times P(Z> 2.23) = 2 times P (Z < -2.23)@

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
We are asked to test @H sub 0@ at some significance level α. We carry out the hypothesis test in much the same way: defining parameters, calculating the value of the test statistic, finding the p-value. Rather than giving the level of strength against @H sub 0@ , as in the p-value

Approach, we instead either reject or don't reject @H sub 0@ by the following rule:
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
.XN "Relationship between hypothesis testing and confidence intervals"
.LP
Suppose we construct a (1 - α)100% confidence interval for µ.

It is true that for any number k in this interval, that if we were to test @H sub 0 : mu = k, H sub 1 : mu != k@, we'd have a p-value greater than α.

This means that if we were testing @H sub 0 : µ = k, H sub 1 : µ != k@ at the level of α, we would reject the null hypothesis if and only if k were not inside the @(1 - α)100%@ confidence interval for µ.

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
.NOTE " the reason for using @>@ is becouse the alternative is @>@"
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
.EQ
define p1 'p  sub 1'
define p2 'p  sub 2'
define ph1 'p hat sub 1'
define ph2 'p hat sub 2'
delim @@
.EN
.nr PS 12
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
.EN

.NH 2
.XN "Option 2"
\f[R]for if @p1 - p2 = 0 @\f[P]
.LP
AKA pooled

.EQ
p hat +- z sub { alpha / 2} sqrt {
{ p hat ( 1 - p hat )} left ( 1 over {n sub 1} + 1 over {n sub 2} right ) }
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

.NOTE "@V( ph1 - ph2 ) = V( ph1 ) + V( ph2 )@"

.NOTE "@p hat sub {1 roman or 2} approx N left ( p sub n , sqrt {{p sub {1 roman or 2} (1 - p sub {1 roman or 2} )} over n sub 1} right )@"

.KS
.SH
Example
.LP
Motherboards are made by one of two manufacturing processes. 300 motherboards made by the first process and 500 mother boards made by the second process are sampled at random. From the
first process, 15 have flaws. From those made by the second process, 30 have flaws. Let @p sub 1@ , @p sub 2@ denote the proportion of motherboards made by
process one, two (respectively) which are defective.

.IP (a)
What is the estimate for @p sub 1@ - @p sub 2@?

.IP (b)
What is the unpooled estimated standard error of @p hat sub 1@ - @p hat sub 2@?

.IP (c)
Test the research hypothesis that the first process makes a smaller
proportion of defective items than the second process, using the e.s.e. from part (b).

.IP (d)
Test the same hypotheses in (c), this time using the pooled estimated
standard error.

.IP (e)
Create a 93% confidence interval for @p sub 1@ - @p sub 2@.

.IP (f)
What does the confidence interval tell you about @p sub 1@ - @p sub 2@?

.IP (g)
Suppose we wish to use these data as a pilot study to estimate the sample size we would need in the future to create a 95% confidence interval with a margin of error of 0.01. What sample size is needed
.br
(assuming that @n sub 1@ = @n sub 2@ ).
.KE
.EQ
delim @@
.EN
.de PROOF
.ft BI
PROOF
.ft
..
.nr PS 12
.nr GROWPS 2
.TL
STATS 260 Class 23
.AU
Gavin Jaeger-Freeborn

.NH
.XN "Sets 28 and 29"
.LP
We may wish to compare @mu sub 1@ and @mu sub 2@ , the population means for populations 1 and 2. We do so by examining the difference, @mu sub 1 - mu sub 2@ .

.NOTE "We want to find the difference between 2 means"
.SH
Example
.LP
Suppose we wish to compare the @mu sub  1@ , the mean lead content (in ppm) per mL in Victoria tap water with @mu sub 2@  , the mean lead content (in ppm) per mL in Vancouver tap water.
.IP \(bu
If the means are equal, then @mu sub  1 - mu sub  2  = 0.@
.IP \(bu
If the means are different, then @mu sub  1 - mu sub  2  != 0.@
.IP \(bu
If the lead content is higher in Victoria, then @mu sub 1 - mu sub 2  > 0.@
.IP \(bu
If the lead content is higher in Vancouver, then @mu sub 1 - mu sub 2  < 0.@
.IP \(bu
If the lead content is higher in Victoria by at least 4 ppm than in Vancouver, then @mu sub 1 - mu sub 2  > 4@
.IP \(bu
If the lead content is higher in Vancouver by at least sub 2  ppm than in Victoria, then @mu sub 1 - mu sub 2  < -2@
.LP
.UL "The points on estimation for @mu sub 1 - mu sub 2@ we will use is @x bar sub 1 - x bar sub 2@"

As before the confidence interval we construct will have the form.
.EQ
estimate +- (c.v)(e.s.e.)
.EN

All pivotal quantities have the form
.EQ
{estimate - parameter} over {e.s.e}
.EN

.NH
.XN "Three Case Scenarios"

.NH 2
.XN "Large Sample Size Procedures n > 40"

.EQ
x bar sub 1 approx N ( mu sub 1 , { sigma sub 1} over {sqrt {n sub 1}} )
.EN
.EQ
x bar sub 2 approx N ( mu sub 2 , { sigma sub 2} over {sqrt {n sub 2}} )
.EN
.EQ
x bar sub 1 - x bar sub 2 approx N left ( mu sub 1 - mu sub 2 , { sigma sub 2} over {sqrt {n sub 2}} - { sigma sub 2} over {sqrt {n sub 2}} right )
.EN

Test Statistic
.EQ
Z = {( x bar sub 1 - x bar sub 2 ) - ( mu sub 1 - mu sub 2 )}
over
{
sqrt {
left ( {s sup 2 sub 1} over {n sub 1} right )
+

left ( {s sup 2 sub 2} over {n sub 2} right )
}
}
.EN

.SH
Assumptions
.IP \(bu
Independent random samples from two populations.
.IP \(bu
\f[B]Both\f[P] sample sizes are large @( n sub 1 >= 40, n sub 2 >= 40 ) @ and the population standard deviations are unknown.
.IP \(bu
Populations may have any distribution
.LP
.NOTE "@sigma sub 1 , sigma sub 2@ are unknown and finite"

.CD
\f[B] estimate \f[P]
.DE
.EQ
x bar sub 1 - x bar sub 2
.EN

.CD
\f[B] e.s.e \f[P]
.DE
.EQ
sqrt {
left ( {s sup 2 sub 1} over {n sub 1} right )
+
left ( {s sup 2 sub 2} over {n sub 2} right )
}
.EN


.KS
.NH
.XN "Cases 2 & 3 Small Sample Size"
.IP
We Calculate
.LP
.EQ
{ max( s sub 1 , s sub 2 ) }
over
{ min ( s sub 1 , s sub 2 ) }
.EN

.TS
center tab(|);
|c|c|.
_
CASE 2|CASE 1
_
If @<=@ 1.4, we assume @sigma sub 1 = sigma sub 2@.|If @>=@ 1.4, we assume @ sigma sub 1 != sigma sub 2@.
\[da]| \[da]
Then use pooled procedure. | Then use pooled procedure.
_
.TE
.KE
.NH
.XN "Pooled Procedure"
.LP
Test Statistic
.EQ
define xb1 "x bar sub 1"
define xb2 "x bar sub 2"
define u1 "mu sub 1"
define u2 "mu sub 2"
define n1 "n sub 1"
define n2 "n sub 2"
define s1 "s sub 1"
define s2 "s sub 2"

t sub { n1 + n2 - 2} = { ( xb1 - xb2 ) - ( u1 - u2)}
over
{
sqrt {
{ ( n1 - 1 ) s1 sup 2 + ( n2 - 1 ) s2 sup 2 }
over
{
n1 + n2 - 2
}
left ( 
1 over n1 + 1 over n2
right )
}
}
.EN

est - value under @H sub 0@
.EQ
{ ( xb1 - xb2 ) - ( u1 - u2)}
.EN

ese (estimated standard error)
.EQ
{
sqrt {
{ ( n1 - 1 ) s1 sup 2 + ( n2 - 1 ) s2 sup 2 }
over
{
n1 + n2 - 2
}
left ( 
1 over n1 + 1 over n2
right )
}
}
.EN

.SH
Assumptions
.IP \(bu
Independent random samples from two populations. \f[B]At least one of the sample sizes is small\f[P], and the population standard deviations are unknown.
.IP \(bu
We know that (or assume that) @ sigma sub  1 = sigma sub  2@
.IP \(bu
Both populations have normal (or approximately normal) distribution.
.LP

.NOTE "The value is sometimes denoted @{ ( n1 - 1 ) s1 sup 2 + (n2 - 1) s2 sup 2} over { n sub 1 + n sub 2 - 2 }@ by @s sub p sup 2@ , and is called the pooled variance estimate."

Recall that for pooled procedures, we assumed that @sigma sub  1 = sigma sub  2@ . The value of @s sub p sup 2 @ is the estimate for both @sigma sub  1 sup 2@ and @sigma sub  2 sup 2@ .

.NH
.XN "Unpooled Procedure"
.LP
Test Statistic

.EQ
t sub gamma = { ( xb1 - xb2 ) - ( u1 - u2 )}
over
{
sqrt
{
left (
{ s1 sup 2 }
over
n1
+
{
{ s2 sup 2 }
over
n2
}
right )
}
}
.EN

where @gamma@ is the number of degrees of freedom is the number of

.EQ
define s12 "s sub 1 sup 2"
define s22 "s sub 2 sup 2"
define s1n1 "s12 over n1"
define s2n2 "s22 over n2"
nu = 
{
s1n1 + s2n2
}
over
{
{ {left ( s1n1 right )} sup 2 over {n1 -1 } } + { left ( s2n2 right ) sup 2 }over {n2 - 1 }
}
.EN

.NOTE "@nu =@ degrees of freedom"

.SH
Assumptions
.IP \(bu
Independent random samples from two populations. At least one of
the sample sizes is small, and the population standard deviations are
unknown.
.IP \(bu
We know that (or assume that) @u1 != u2@
.IP \(bu
Both populations have normal (or approximately normal) distribu-
tion.

.NOTE "We always round down (i.e. take the integer part) as the number of degrees of freedom when we are using our tables."

If you are carrying out an unpooled test on @u1 - u2@ using R (or other
software), the p-value will be calculated using the unrounded value of @nu@
as the degrees of freedom.


.SH
Example
.LP
We wish to compare the cube compressive strength (in N/mm 2 ) of two types of concrete. The summary statistics are as follows:
.TS
tab(|);
c|c|c|c.
|sample size | sample mean| sample sd
_
Type A |@n1 =@ 70|@x bar sub 1 =@ 31.9|@s1 = @1.4
Type B|@n2 =@ 50|@x bar sub 2 =@ 35.6|@s2 = @2.1
_
.TE
Test the research hypothesis that the two types of concrete have \f[B]different\f[P] mean cube compressive strengths.

.IP 1.
let @u1 = @ mean cube compressive strength (@in N / mm sup 2@) of type A concrete
let @u2 = @ mean cube compressive strength (@in N / mm sup 2@) of type B concrete
.IP 2.
@H sub 0 : mu sub 1 - mu sub 2 = 0@
@H sub 1 : mu sub 1 - mu sub 2 != 0@ ( 2-tailed test )

.IP 3.
test statistic + distribution 1

@n1 , n2 > 40 ->@ use CASE 1

.EQ
define tsG "{( x bar sub 1 - x bar sub 2 ) - ( mu sub 1 - mu sub 2 )} over { sqrt { left ( {s sup 2 sub 1} over {n sub 1} right ) + left ( {s sup 2 sub 2} over {n sub 2} right ) } }"

.EN
@Z sub obs = tsG@ \[ti] @N(0,1)@

.IP 4.
compute @Z sub obs = { (31.9 - 35.6) - (0) } over {sqrt {{1.4 sup 2} over 70 + {2.1 sup 2} over {50 sup 2}}} = -10.854@

.IP 5.
@p-value = 2 cdot P(Z < -|Z sub obs |@
.CD
@=2 cdot P(Z < -(0.854)@
@approx 0 ( < 0.01)@
.DE

.NOTE "@mu sub 1 - mu sub 2 = 0@ are the same but still unknown"
.IP 6.
There is very strong evidence against @H sub 0@ in R , @p-value = 2.01 cdot 10 sup -8@

.KS
.SH
Example
.LP
We wish to compare the lifespans of smart-phones produces by two companies. Let @u1@ , @u2@ be the mean lifespan (in weeks) of smart phones produced by Company A, B (respectively). The summary of our study's observations are as follows:

.TS
 tab(|);
c|c.
Company A | Company B
_
@xb1 = 148@| @xb2 = 153@
@s1 = 8.3@| @s2 = 5.1@
@n1 = 15@| @n2 = 6@
.TE

.IP (a)
What is the estimated standard error of @xb1 - xb2 @?
.IP (b)
What probability distribution is used to calculate the p-value in a hypothesis test on @u1 - u2@ ? (Note: It is not enough to just say "t-distribution"; you must also specify the number of degrees of freedom)
.IP (c)
Test @H sub 0 : u1 - u2 = 0, H a : u1 - u2 < 0@, at the significance level @α = 0.1@.

.EQ
n1 , n2 < 40
.EN
.EQ
s sub 1 over s sub 2 = 8.3 over 5.1 = 1.627 > 1.4
.EN
.CD
\[tf] use CASE 3 unpooled
use formula (I)
.DE
.KE

.SH
(a)

.EQ
ese = sqrt { s12 over n1 + s22 over n2} = 
sqrt {
{8.3 sup 2} over 15 
{ 5.1 sup 2 } over 6
}
= 2.9879

.EN

.SH
(b)

.CD
We need to use the t-distribution
.DE

.EQ
define tsI "{ s1n1 + s2n2 } over { { {left ( s1n1 right )} sup 2 over {n1 -1 } } + { left ( s2n2 right ) sup 2 }over {n2 - 1 } }"
dof (or^ nu ) = tsI = 79.703 over {1.5066 + 3.7584} = 15.138
.EN

.CD
after rounding down we get @nu = 15@
.DE

.SH
(c)

.EQ
t sub obs = { ( 148 - 153 )  - 0 } over 2.9879
.EN

.EQ
= -1.673
.EN

.EQ
p-value = P(t sub 15 < -1.673) =  P(t sub 15 > 1.673)
.EN
.EQ
0.05 < p-value < 0.10 = alpha
.EN
.EQ
p-value < alpha
.EN
.CD
.BX "Reject @H sub 0@"
.DE

.KS
.NH
.XN "Decision Tree For Comparing Two Population Means"
.LP
Start with 2 sets of data

@xb1 , s1 , n1 ; xb2 , s2 , n2@

.nr -n 1
.de step
.IP \\n(-n
.nr -n +1
..

.PSPIC pic/Decision_Tree.eps

.KE

.NH
.XN "Set 31"
.NH
.XN "Two - Sample Paired Test"
.LP
Sometimes, the data we have collected forms a set of \f[B]matched pairs\f[P].
Rather than having two \f[B]independent samples (AKA not independent)\f[P] @x sub 1 ,..., x sub n1@ and @y sub 1 ,..., y sub n2@ we have pairs of observations @(x sub 1 , y sub 1 ), (x sub 2 , y sub 2 ) ,..., (x sub n , y sub n )@. Some examples:

Examples
.IP \(bu
have a sample of cancer patients who will receive a new drug, we
first measure the size of their tumor before receiving the medication,
and again after receiving the medication.
.IP \(bu
We have two appraisers working for an insurance company. The first
appraiser examines ten works of art, and then the second appraiser
examines the same ten works of art.

.NOTE "We need to make sure that @n sub 1 = n sub 2@ and that the samples are the same."

.SH
Example
.LP
if the first appraiser examined ten works of art, and the second appraiser examined ten different works of art
.IP
\f[I]Here there are independent since they are completely independent pieces of art.\f[P]
.LP
.CD
.UL "Here we would use stuff from set 28, and 23"
.DE
.SH
Notation
.ds xi @x sub i@
.ds yi @y sub i@
.IP
If \*[xi] is the ith observation from the first sample, and \*[yi] is the i th observation from the second sample, then @D sub i@ is the difference between These two observations:

.EQ
D sub i = \*[xi] - \*[yi]
.EN

.NOTE "@D sub 1@ means single sample analysis if @(n < 40)@"

The parameter of interest is @mu sub D@ the mean difference between samples.

The estimate will be @x bar sub D@ , the average of the observed differences.

.EQ
t = {x bar sub D - mu sub D} over {s sub D / sqrt {n sub D}}
.EN

(where @s sub D@ is the sample standard deviation of the @n sub D@ differences.)

This test statistic has @t@ distribution with @n sub D - 1@ degrees of freedom.

.NOTE "if the sample size is larger then (n sub D >= 40) we can just use standard normal distribution."

.SH
Example
.LP
An insurance company is worried about differences in the values of art objects as estimated by two appraisers. The company selects 5 works of art, and asks both appraisers to determine a value. The following are the appraised values (in millions of dollars). Is there a significant difference in appraised values?

.TS
 tab(|);
c|cccccc.
||Object 1| Object 2| Object 3| Object 4 |Object 5
@x sub i@| Appraiser 1|22.10|92.70|2.76|75.60|4.13
@y sub i@|Appraiser 2|21.30|92.10|1.54|78.90|4.78
_
|D |0.8|0.6|1.22|-3.3|-0.65
.TE

.IP 1.
let @mu sub 0@ be mean of the difference in the values of art objects estimated by appraiser 1 and appraiser 2 @(a sub 1 - a sub 2)@

.IP 2.
@H sub 0 : mu sub 0  = 0@

@H sub 0 : mu sub 0  != 0@

.NOTE "Two Tailed Test"
.IP 3.
test statistic and distribution

.EQ
t sub obs = {x bar sub D - mu sub D } over {S sub D over sqrt {n sub D}} ~\[ti]~ t sub { n sub D - 1}  = t sub 4
.EN
.EQ
x bar sub D = - 0.266 ~, ~ s sub D = 1.8335
.EN
.IP 4.

.EQ
t sub obs = -0.266 - 0 over {1.8335 over sqrt {5}} = -0.3244
.EN

.IP 5.
.EQ
p-value = 2 cdot P(t sub 4 > 0.3244)
.EN
.EQ
p-value > 0.1
.EN

.IP 6.
tehre is little everdince against the @H sub 0@. \[tf] no evidence that two appraiser's apraises are different

.EQ
x bar sub D = 0.266 , ese = 0.82
.EN

.SH
Example
.LP
Find a 99% confidence interval for @mu sub D@ , the mean difference in the appraisal values.
.EQ
x bar sub D +- t sub 4 , 0.005 cdot {s sub D} over sqrt { n sub D}
.EN
.EQ
0.266 +- 4.604 cdot 0.
.EN
.EQ
(-4.041 , 3.509)
.EN
.CD
.NOTE "0 is inside the confidence interval"
.DE
