# MechaCar Challenge


## Linear Regressoin to Predict MPG

![MechaCar.PNG](https://github.com/crabrandoom/R_Analysis/blob/main/MechaCar.PNG)

The Vehicle length and clearance from the ground both provided non-random amount of variance to the mpg values in the dataset.

the p-value of our linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

From our linear regression model, the r-squared value is 0.71, which means that roughly 71% of the variablilty of our dependent variable is explained using this linear model and there is a strong positive correlation.

## Summary Statistics on Suspension

![Total_Summary.PNG](https://github.com/crabrandoom/R_Analysis/blob/main/Total_Summary.PNG)

![Lot_Summary.PNG](https://github.com/crabrandoom/R_Analysis/blob/main/Lot_Summary.PNG)

The design specifications require that variance not exceed 100 PSI for eat lot. Overall the lots meet that criteria with a variance of 62. However, when looking at the lots individually, Lot 3 is out of the bounds of the acceptable criteria with a variance of 170.


## T-Tests on Suspension Coils

The P-value for Lot 1 was 1 indicating no statistically significant findings.

![Lot1.PNG](https://github.com/crabrandoom/R_Analysis/blob/main/Lot1.PNG)

The P-value for Lot 2 was .6 indicating no statiscally significant findings.

![Lot2.PNG](https://github.com/crabrandoom/R_Analysis/blob/main/Lot2.PNG)

The P-value for Lot 3 was .04 indicating a statistically significant finding.

![Lot3.PNG](https://github.com/crabrandoom/R_Analysis/blob/main/Lot3.PNG)

Overall the P-value for the lots was .06 indicating no statistically significant findings.

![Lots.PNG](https://github.com/crabrandoom/R_Analysis/blob/main/Lots.PNG)



## Study Design: MechaCar vs Competiiton

A good way to compare performance of the MechaCar to it's competition would be to compare metrics MPG and Cost

If MechaCar is indeed a better choice than it's competition, then we will see a weaker correlation between price and MPG than it's competition. This would indicate that for Mechacar, you will recieve better MPG for a less overall cost on the car.

The null hypothesis is that there is no difference between the correlation on the price and MPG for either the MechaCar or the Competition's.

The statistical test used to determine correlation of the Cost and the MPG for both cars, and then compare the two R-values.

Data needed for this analysis would be both the purchase price of the cars and the overall MPG as well.
