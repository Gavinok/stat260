# <- in r means "is defined as"
# c create "Create Vector"
# = can also be used instead of <-
bolt.weight <- c(12.3, 12.5, 12.7, 12.1, 12.6)
hist(bolt.weight, main = "body study", xlab = "weight o
f bolts (in g)")

# Start Of Assignment 1
# first lets input the data

# Midterm Marks
Morning_Section_Marks = c(39,35,39,39,40,37,42,39,42,40,37,35,38,36,40,35,38,36,39,35,38,35,39,38,41,39,38,40,38,41,41,37,34,41,37,41,35,39,36,42)

Afternoon_Section_Marks = c(35,47,29,34,26,34,38,45,44,50,37,37,37,37,40,26,29,30,23,38,32,36,45,39,31,42,41,35,34,43,31,30,37,36,33) hhhh

# Part 1 (4 marks) Create one side-by-side boxplot of the two sets of marks (i.e. both boxplots on the 
# same axes). The axis for the boxplots should have appropriate labels. Copy and paste this 
# boxplot into your Word document. The boxplots themselves may be either horizontal or 
# vertical (your choice). 

# boxplot(Morning_Section_Marks, Afternoon_Section_Marks, names = c("Morning Section Marks", "Afternoon Section Marks"), main = "Boxplot of Morning and Afternoon Sections Midterm Marks ")

# Part 2 (4 marks) Use R to calculate the mean and standard deviation of the marks for the two 
# sections. Copy and paste the relevant commands and output from the R Console Window 
# into your document 

# 2.1
mean(Morning_Section_Marks)

mean(Afternoon_Section_Marks)

# 2.2
sd(Morning_Section_Marks)
sd(Afternoon_Section_Marks)

