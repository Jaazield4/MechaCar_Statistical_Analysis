# MechaCar_Statistical_Analysis

## Overview
Using the vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD we ran a linear multiline regression to determine if there is correlation
between these six categories and miles per gallon for a MechaCar prototype. We also clollected summary statistics to review the production data for each
manufacturing lot.

## Linear Regression to Predict MPG
We performed a multi-linear regression to see if we could predict the miles per gallon of the MechaCar Prototype. For the independent variables we used
vehicle length, vehicle weight, spoiler angel, ground clearance and AWD. From running the multi-linear regression we came to the following conclusions.

![image](https://user-images.githubusercontent.com/85451089/135777665-11543dcb-3e81-4941-b7a9-3494140f7a51.png)

1. Which variables/coefficients provided a non-random amount of variance to the mpg value in the dataset?
- From the five independent variables, ground clearance and vehicle length have extremely low p-values meaning that they provide a non-random amount of variance
to the mpg value. This is due to both their p-values being much lower than the 0.05 level of significance. 

2. Is the slope of the linear model considered to be zero? Why or Why not?
- As we see from their p-values some of the independent variables had a direct effect on determining the miles per gallon. Because of this we can go ahead
and determine that the linear model's slope is not zero.

3. Does this linear model predict mpg of MechaCar Prototypes effectively? Why or Why Not?
- By taking a look at the R-squared we see that it is 0.7149. This is important because it shows that it greater than 0.7, meaning that there is strong correlation
and there is influence in predicting the mpg of MechaCar Prototypes.

## Summary Statistics on Suspension
When comparing the variance for the entire data set we see that the Variance_PSI is at about 62.3 which does not exceed the maximum pounds per square inch. However,
when we group the total by manufacturing lots it is noticeable that lot 3 has a goes over the 100 pounds per square inch maximum. 

![image](https://user-images.githubusercontent.com/85451089/135799399-4eda5a96-763d-4be5-a81f-b0112929929b.png)
![image](https://user-images.githubusercontent.com/85451089/135799466-3fdbb40f-e032-4d47-b310-8a7075101e00.png)


## T-Tests on Suspension Coils


## Study Design: MehaCar vs. Competition
