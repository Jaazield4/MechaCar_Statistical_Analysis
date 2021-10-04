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
![image](https://user-images.githubusercontent.com/85451089/135799648-2076c77a-24bf-47c2-81a9-8e40e1d83133.png)

When conducting a One Sample t-test on the population we see that the mean is 1498.78 which sets the standard when conducting the individual lots. As we can see by the
p-value of 0.06 we can conclude that we fail to reject the Null Hypothesis.

![image](https://user-images.githubusercontent.com/85451089/135799981-35cadb4c-85ac-4625-b8ed-3510de770ff9.png)

Taking a look at the results of the t test for lot 1 we see that the mean is just about equal to the population mean. The p-value for lot one is extremely significant
meaning that we fail to reject the Null Hypothesis in lot 1 just as for the population.

![image](https://user-images.githubusercontent.com/85451089/135800169-28d0e395-20a6-4e88-a7d3-5c750c7ba05d.png)

When examining the t-test for lot two we see that the mean is extremely similar to that of lot one and can confidently say there is not much difference. Even though the 
p-value for lot 2 is lower than the p-value for lot 1 it is still well over the significance level and we can confidently say that we would fail to reject
the null hypothesis.

![image](https://user-images.githubusercontent.com/85451089/135801303-7dbf115a-b572-4454-b03f-9a6440c45294.png)

Lot3 on the other hand is the most different from the three lots. Even though the mean is not that far away from the others it is the furthest away at 1496.14.
The significance level for this lot is also extremely low at 0.04 meaning that in the case of lot 3 we would reject the null hypothesis.

## Study Design: MechaCar vs. Competition
By using an ANOVA test we would be able to compare the fuel efficiency of MechaCar compared to other cars in its class. To conduct this test we would need
the following.
- Metrics: To conduct a fuel efficiency study we would need to determine what cars classify in the same class as MechaCar such as weight, and fuel tank size
- Null Hypothesis: All cars in the same class as the MechaCar have the same fuel efficiency
- Alternative Hypothesis: Cars in the same class as the MechaCar have different fuel efficiency
- For this we would run a two-way ANOVA test since we have two independent variables we are fuel efficiency based on weight and fuel tank size.
- Data: Cars belonging to the same class as MechaCar along with their weight and fuel tank size.
