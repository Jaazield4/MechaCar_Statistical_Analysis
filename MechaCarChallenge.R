## Deliverable 1

#Import ibrary
library(dplyr)

#Import data as a data frame
MechaCar<- read.csv(file='MechaCar_mpg.csv' , check.names=F, stringsAsFactors=F)

#Linear Regression to predict mpg
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar)

#Summary of linear regression to determine the p-value and r-squared
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar))
