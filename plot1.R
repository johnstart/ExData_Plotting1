#To work on the plot,you need to download the "household.rdata" from the github
#https://github.com/johnstart/ExData_Plotting1
#The "household.rdata" has subseted only the data from 1/2/2007 to 2/2/2007 from the raw dataset
#If you want to check how the subsetting was done, please check the "loaddata.R" file

#Please make sure "household.rdata" is in your working directory
load(file="household.rdata")
png(filename="plot1.png",width=480,height=480)
hist(data$Global_active_power,xlab="Global Active Power (kilowatts)",
     main="Global Active Power",col="red")
dev.off()