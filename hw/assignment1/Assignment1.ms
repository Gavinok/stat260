.nr PS 12
.LD
.ft CW
Jaeger-Freeborn, Gavin
V00849637
STAT 260 Assignment 1
Instructor: C. Kou
.ft
.DE

.NH
Part 1
.KS

.PSPIC midterm_boxplot.eps
.KE

.KS
.NH
Part 2

.LP
Here is the code needed to determine the mean and standard deviation for both the Morning and Afternoon section's midterm marks

.LD
.ft CW
># Morning Section
>Morning_Section_Marks = c(39,35,39,39,40,37,42,39,42,40,37,35,38,36,
40,35,38,36,39,35,38,35,39,38,41,39,38,40,38,41,41,37,34,41,37,41,35,
39,36,42)

>mean(Morning_Section_Marks)
[1] 38.275

> sd(Morning_Section_Marks)
[1] 2.264413


># Afternoon Section
>Afternoon_Section_Marks = c(35,47,29,34,26,34,38,45,44,50,37,37,37,37,
40,26,29,30,23,38,32,36,45,39,31,42,41,35,34,43,31,30,37,36,33)

>mean(Afternoon_Section_Marks)
[1] 36.02857

> sd(Afternoon_Section_Marks)
[1] 6.228425
.ft
.DE

.LP
Therefore, the standard deviation and mean are as follows.

.TS
allbox tab(|);
ccc.
Section            | Mean    | Standard Deviation
Morning            | 38.275  | 2.264413
Afternoon          | 36.02857| 6.228425
.TE
.KE

.KS
.NH
Part 3

.LP
The Morning section's mean appears to be higher which leads me to believe that the they did better on the midterm.
When we compare the standard deviation between the Afternoon class actually had a much larger standard deviation.
Under closer inspection we can see that the Afternoon class actually contained the highest grade of 50 compared to the Morning class's 42.
When comparing the minimum grade that each class had we can see that the Afternoon class also contained the lowest grade at a 23 compared to the 34 in the Morning class. In conclusion, even though the Afternoon class had the highest individual mark the Morning class as a whole did better on average which  \f[B]in my opinion means the Morning Section did better on the test.\f[P]
.KE
