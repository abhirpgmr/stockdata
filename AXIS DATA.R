axis <- read.csv("AXISBANK.csv")#importing the data
axis_adj <- axis[,6] #subsetting the adjusted returns data
mean_axis <- mean(axis_adj)#calculating the mean for adjusted returns
std_axis <- sd(axis_adj) # Standard Deviation of the Axis Bank
std_axis
var_axis <- var(axis_adj) # Variance of the Axis Bank
var_axis
