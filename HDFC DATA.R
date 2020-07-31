hdfc <- read.csv("HDFCBANK.BO.csv")#importing the data
hdfc_adj <- hdfc[,6] #subsetting the adjusted returns data
mean_hdfc <- mean(hdfc_adj)#calculating the mean for adjusted returns
std_hdfc <- sd(hdfc_adj) # Standard Deviation of the HDFC Bank
std_hdfc
var_hdfc <- var(hdfc_adj) # Variance of the HDFC Bank
var_hdfc