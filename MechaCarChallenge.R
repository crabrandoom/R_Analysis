

#Import and read the data as a dataframe
mechacar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#preform linear regression of each variable 
lm(formula = mpg ~ AWD + vehicle_length + vehicle_weight + ground_clearance + spoiler_angle, data = mechacar)

#summarize the p-values and r-squared values of each results
summary(lm(formula = mpg ~ AWD + vehicle_length + vehicle_weight + ground_clearance + spoiler_angle, data = mechacar))





suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)


total_summary <- suspension %>% summarize(Mean_Psi=mean(PSI),Median_Psi=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table

  
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean_Psi=mean(PSI),Median_Psi=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns