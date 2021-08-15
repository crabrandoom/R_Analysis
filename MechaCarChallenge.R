suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspension %>% summarize(Mean_Psi=mean(PSI),Median_Psi=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table
  
  
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean_Psi=mean(PSI),Median_Psi=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns