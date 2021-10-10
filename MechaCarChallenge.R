# Deliverable One
mechacar_data <- read.csv('MechaCar_mpg.csv')
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_data) #generate multiple linear regression model
summary(model)

# --------------------------------------------------

# Deliverable Two
suspension_coil_data <- read.csv('Suspension_Coil.csv')
suspension_coil_table <- table(suspension_coil_data$VehicleID, suspension_coil_data$Manufacturing_Lot, suspension_coil_data$PSI)
total_summary <- summarize(suspension_coil_data, Mean = mean(PSI), Mediun = median(PSI), Variance = var(PSI), 'Standard Deviation' = sd(PSI))
lot_summary <- group_by(suspension_coil_data, Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Mediun = median(PSI), Variance = var(PSI), 'Standard Deviation' = sd(PSI), .groups = 'keep') 

# --------------------------------------------------

# Deliverable Three
t.test(suspension_coil_data$PSI, mu = 1500)
t.test(mu = 1500, subset(suspension_coil_data, Manufacturing_Lot == 'Lot1', select = PSI))
t.test(mu = 1500, subset(suspension_coil_data, Manufacturing_Lot == 'Lot2', select = PSI))
t.test(mu = 1500, subset(suspension_coil_data, Manufacturing_Lot == 'Lot3', select = PSI))

