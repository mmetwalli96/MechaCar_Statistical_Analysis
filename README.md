# MechaCar Statistical Analysis Report

## Linear Regression to Predict MPG
---

![Capture 164](https://user-images.githubusercontent.com/59425631/136681332-4df1d90c-5527-4013-9e19-4a0ce2e97452.PNG)

From the figure above:
- The intercept, vehicle_length, and ground_clearance are the parameter that don't have a significant contribution to random amount of variance to the mpg values. In other words, these parameters provided a non-random amount of variance to the mpg values in the dataset.
- From the model, the p-value is less than 0.05 which indicates that there is suffecient evidence to reject the null hypothesis and the slop is not zero then, and this is true for couple of variables. 
- This is model is an overfitted because there is a lack of significant variables duo to the high significance of the intercept. 

## Summary Statistics on Suspension Coils
---
|Figure                                                                                                               |Variable|
|---------------------------------------------------------------------------------------------------------------------|------------|
|![Capture 166](https://user-images.githubusercontent.com/59425631/136683112-7bc6c41c-7581-4e93-92aa-6725b74f6fb4.PNG)|total_summary|
|![Capture 165](https://user-images.githubusercontent.com/59425631/136683106-c3ef6ebd-718b-47c7-a675-026db4751638.PNG)|lot_summary|

From the above table:
- the variance doesn't exceed 100 in any of the studied cases, hence, the suspension system meets the design specs. 

## T-Tests on Suspension Coils
---

|Figure|T-Test Result|
|------|-------------|
|![Capture 167](https://user-images.githubusercontent.com/59425631/136700298-ba49ed67-4643-4cd7-aea9-621e101ec59e.PNG)|The P-Value is larger than 0.05 which provide sufficient statistical evidence that the null hypothesis is true and the sample mean is the same as the population mean|
|![Capture 168](https://user-images.githubusercontent.com/59425631/136700479-e4843142-34cb-41b9-a451-30949766149d.PNG)|The P-Value is larger than 0.05 which provide sufficient statistical evidence that the null hypothesis is true and the sample mean is the same as the population mean|
|![Capture 169](https://user-images.githubusercontent.com/59425631/136700560-89fc3c26-3b85-48ad-83c3-28a1b8852888.PNG)|The P-Value is larger than 0.05 which provide sufficient statistical evidence that the null hypothesis is true and the sample mean is the same as the population mean|
|![Capture 170](https://user-images.githubusercontent.com/59425631/136700664-0735a0b0-5ddf-495c-8e2a-9ba87a9b03db.PNG)|The P-Value is larger than 0.05 which provide sufficient statistical evidence that the null hypothesis is false and the sample mean isn't the same as the population mean|

From the above the table: 
- The sample mean is the same as the population mean for all manufacurting lots.
- The sample mean is the same as the population mean for manufacturing lots one and two.
- The sample mean is not the same as the population mean for manufacturing lot three. 


