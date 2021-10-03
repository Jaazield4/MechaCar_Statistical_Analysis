# Deliverable 1

#Import ibrary
library(dplyr)

#Import data as a data frame
MechaCar<- read.csv(file='MechaCar_mpg.csv' , check.names=F, stringsAsFactors=F)

#Linear Regression to predict mpg
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar)

#Summary of linear regression to determine the p-value and r-squared
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar))

# Deliverable 2

# Read in data as a table
SuspentsionCoil<- read.csv(file='Suspension_Coil.csv' , check.names=F, stringsAsFactors=F)

# Get the mean, median, variance, and standard deviation of PSI column
total_summary<- SuspentsionCoil %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Variance_PSI = var(PSI), standard_deviation_PSI = sd(PSI))

# Create lot_summary using group_by and summarize functions
lot_summary <- SuspentsionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Variance_PSI = var(PSI), standard_deviation_PSI = sd(PSI)) 

# Deliverable 3

# Determine if PSI across all lots is statistically different from the population mean
t.test(SuspentsionCoil$PSI, mu = 1500)

# Create Subsets for every manufacturing log
lot1 <- subset(SuspentsionCoil, Manufacturing_Lot == "Lot1")
lot2 <- subset(SuspentsionCoil, Manufacturing_Lot == "Lot2")
lot3 <- subset(SuspentsionCoil, Manufacturing_Lot == "Lot3")

# Run t-test for each subset
t.test(lot1$PSI, mu = 1500)
t.test(lot2$PSI, mu = 1500)
t.test(lot3$PSI, mu = 1500)
