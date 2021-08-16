

#Import and read the data as a dataframe
mechacar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#preform linear regression of each variable 
lm(formula = mpg ~ AWD + vehicle_length + vehicle_weight + ground_clearance + spoiler_angle, data = mechacar)

#summarize the p-values and r-squared values of each results
summary(lm(formula = mpg ~ AWD + vehicle_length + vehicle_weight + ground_clearance + spoiler_angle, data = mechacar))




#import the data as a table
suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#create dataframe with mean median variance standarr deviation of the PSI
total_summary <- suspension %>% summarize(Mean_Psi=mean(PSI),Median_Psi=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 

#create dtatframe with mean median variance standard deviation of the PSI by lot  
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean_Psi=mean(PSI),Median_Psi=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 





#t test for population mean
t.test(suspension$PSI,mu=1500)

#building subsets of data for each lot
lotOne <- subset(suspension, Manufacturing_Lot == "Lot1")
lotTwo <- subset(suspension,Manufacturing_Lot == "Lot2")
lotThree <- subset(suspension, Manufacturing_Lot == "Lot3")

#t texts for each lot
t.test(lotOne$PSI, mu=1500)
t.test(lotTwo$PSI, mu=1500)
t.test(lotThree$PSI, mu=1500)

