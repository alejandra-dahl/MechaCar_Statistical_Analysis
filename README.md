# MechaCar_Statistical_Analysis


## Deliverable I: Summary Statistics on Suspension Coils

   **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
   
Variables or coefficients that provided a non-random amount of varience were _Ground Clearance_ and _Vehicle Length_. Their p-value is very small which means that the probability of random amounts of variance is unlikely. Ground clearance and vehicle length play a role in fuel-efficiency.

   **Is the slope of the linear model considered to be zero? Why or why not?**

The slope of the linear model is not considered zero because the p-value (5.35e-11) is smaller than the significance level.


   **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

Our R-squared value is 0.715 or 71.5%. This shows the probability that future data points will fit this model which helps predict the mpg of the prototypes.

<p align="center">
  <img width="650" src="https://user-images.githubusercontent.com/90485451/157135795-6839553b-ce93-4513-9015-f22b380a7fae.png">
</p>

## Deliverable II: Summary Statistics on Suspension Coils:

After looking at the values in the Total Summary table, it can be seen that the data does meet design specifications because the variance is 62.3 which does not exceed 100. Lot 1 and Lot 2 have specs that are within the values found in the summary table. Lot 3 shows the most variance and exceeds manufacture specifiations (170.3 variance) and does not meet design specifications.  

   **Total Summary:**
<p align="left">
  <img width="300" src="https://user-images.githubusercontent.com/90485451/157139098-c879d307-9e70-4d9c-a5f6-4be2e3ec1c83.png">
</p> 

   **Lot Summary**
<p align="left">
  <img width="450" src="https://user-images.githubusercontent.com/90485451/157139729-6b8f9bc7-2c75-4753-afec-a066e0dc1914.png">
</p>

## Deliverable III: T-Tests on Suspension Coils

   **Overall**
   
   With a p-value of 0.060, this puts all manufacturing lots above significance level of 0.05. This can mean that there is not enought evidence to reject the null hypothesis. PSI is statistically similar to the population mean.

   **Lot 1**
   
  The p-value is 1 which is above significance level. We can't conclude that a significant difference exists.
  
   **Lot 2** 
   
   The same pertains to lot 2. The p-value is 0.61 which is still above the significance level and that the two means are statistically similar.
   
   **Lot 3**
   
   The p-value of lot 3 is lower, at 0.042. This shows that it is slightly lower than the common significance level. This lot is statistically different from the population mean and may require more evaulation.

<p align="center">
  <img width="650" src="https://user-images.githubusercontent.com/90485451/157143148-123c5608-8540-41e2-9d17-420e6e1362dd.png">
</p>


## Deliverable IV: Study Design MechaCar vs Competition

An additional study I'd like to design, would be one that showed a comparison to safety rating and city/highway fuel efficiency. There has been an increase in production of environmentally friendly cars so it would interesting to see how safety ratings compare.

   **What metric or metrics are you going to test?**
   
   For my design, I would test fuel efficieny(both city and highway) and safety rating.
   
   **What is the null hypothesis or alternative hypothesis?**
   
   The null hypothesis would be: the average safety value of the MechaCar equal to the population mean.
   Then compare the cost of that vehicle type to the population.
   
   **What statistical test would you use to test the hypothesis? And why?**
   
   I would first try an ANOVA test. This would hopefully show whether the dependent variable changes according to the level of the independent variable. The independent variable in this study woul be cost: high, mid-range, economy. Then I would find out if there is a difference in safety ratings between these groups.
  
   **What data is needed to run the statistical test?**
   
   Data needed in this study would be the cost of vehicles split into groups, for example, luxury, high, mid-range, economy. Fuel efficiency data will also be needed. The data would also be split by manufacturer.
   
   ---
   

