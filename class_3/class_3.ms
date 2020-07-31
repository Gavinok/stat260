.EQ
delim $$
.EN
.nr PS 12

.TL
STATS 260 Class 3
.AU
Gavin Jaeger-Freeborn

.NH
Histograms
.LP
.PSPIC histogram.eps
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
Boxplot

.PSPIC boxplot_of_exam_marks.eps


.NH 2
Interquartile
.LP
Range is the area between the 1st quartile and 3rd quartile

.NH 2
Outliers
.LP
Outside of the interval
.EQ
[lower quartile - 1.5^ IQR, upper quartile + 1.5^ IQR]
.EN
.KE
.KS
.NH 2
Example
.LP
Suppose I have the following sample data:
.EQ
1.7, 0.9, 3.8, 2.1, 1.9, 0.6, 0.5, 5.0, 2.4, 0.1, 5.0, 0.3, 8.8, 0.3, 0.3, 3.3,
4.8, 0.2, 2.2, 3.5
.EN
.LP
I've used R to find that the lower quartile is \fB0.45\fP, the upper quartile is 3.575, and the IQR is $3.575 - 0.45 = 3.125$

3.575, and the IQR is $3.575 - 0.45 = 3.125$

NOTE: Sometimes outliers are actually an error

.LP
Data outside $[0.45 - (1.5)(3.125), 3.575 - (1.5)(3.125)] = [-4.2375, 8.2625]$ Would be an \fBOutlier\fP.

$8.8$ which is outside that range.
The right whisker ends at $5.0$ (our largest non-outlier),

The Outlier 8.8 is indicated with a circle.

.PSPIC boxplot_example.eps
.KE

.KS
.NH
Bivariate data

.LP
Two variables. Set of pairs: (x 1 , y 1 ), (x 2 , y 2 ), . . . , (x n , y n ).

Common question - Whether or not there is a relationship between the two variables.

.NH
Scatterplot

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
Scatterplot Example

.LP
Several of a particular species of fish are grown from eggs in
tanks set at particular temperatures. After a fixed number of days, all fish are measured.

We wish to investigate the relationship between \fBy\fP, the length of the fish
(in mm), and \fBx\fP, the temperature of the tank (in degrees Celsius).


.PSPIC Scatterplot.eps

.NH 2
Sample Correlation Coefficient ($r$)
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

NOTE: This is fairly linear
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
Correlation Vs Causation

.LP
When we examine variables x and y and find there appears to be some correlation between them, there are many possible explanations:
.IP \[bu] 2
x causes y
.IP \[bu] 2
y causes x
.IP \[bu] 2
There is some other unexplored variable which relates to both x and y
.IP \[bu] 2
The correlation is spurious (there’s no actual relationship; the correlation is just a coincidence)

NOTE. Spurious = no real correlation

.SH
Example
.LP
The image below shows that there appears to be a strong correlation between the divorce rate in Maine and the consumption of margarine.
This is one of many examples of spurious correlation.

.PSPIC spurious.eps
.KE

.KS
.NH
Introduction to Probability

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
Example
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
Set Theory
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
