# MechaCar Statistical Analysis Report

## Linear Regression to Predict MPG
---

![Capture 164](https://user-images.githubusercontent.com/59425631/136681332-4df1d90c-5527-4013-9e19-4a0ce2e97452.PNG)

From the figure above:
- The intercept, vehicle_length, and ground_clearance are the parameter that don't have a significant contribution to random amount of variance to the mpg values. In other words, these parameters provided a non-random amount of variance to the mpg values in the dataset.
- From the model, the p-value is less than 0.05 which indicates that there is suffecient evidence to reject the null hypothesis and the slop is not zero then, and this is true for couple of variables. 
- This is model is overfitted because there is a lack of significant variables duo to the high significance of the intercept. 

## Summary Statistics on Suspension Coils
---
|Figure                                                                                                               |Variable|
|---------------------------------------------------------------------------------------------------------------------|------------|
|![Capture 166](https://user-images.githubusercontent.com/59425631/136683112-7bc6c41c-7581-4e93-92aa-6725b74f6fb4.PNG)|total_summary|
|![Capture 165](https://user-images.githubusercontent.com/59425631/136683106-c3ef6ebd-718b-47c7-a675-026db4751638.PNG)|lot_summary|

From the above table:
- the variance doesn't exceed 100 in any of the studied cases, hence, the suspension system meets the design specs. 
