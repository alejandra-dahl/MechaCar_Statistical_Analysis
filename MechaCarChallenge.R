
# Use the library() function to load the dplyr package.

library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe.

mecha_mpg <- read.csv(file='C:/Users/aleja/Box/UofA/Module_15/MechaCar_Statistical_Analysis/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 

# Perform linear regression using the lm() function. In the lm() function, pass in all six variables 
##(i.e., columns), and add the dataframe you created in Step 4 as the data parameter.

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mecha_mpg)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mecha_mpg))


# Technical Analysis

# Import and read file
suspension_coil <- read.csv('C:/Users/aleja/Box/UofA/Module_15/MechaCar_Statistical_Analysis/Suspension_Coil.csv', stringsAsFactors=F)


# Summary Data Frame
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')


# Dataframe using the group_by() and the summarize() functions

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# Test function to determine PSI is different from pop mean 1,500 per square inch
t.test(suspension_coil$PSI,mu=1500)


# 3 more using t-test fuction and its subset()
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot == "Lot1"), mu = 1500)

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot == "Lot2"), mu = 1500)

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot == "Lot3"), mu = 1500)










