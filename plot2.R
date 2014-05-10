#To work on the plot,you need to download the "household.rdata" from the github
#https://github.com/johnstart/ExData_Plotting1
#The "household.rdata" has subseted only the data from 1/2/2007 to 2/2/2007 from the raw dataset
#If you want to check how the subsetting was done, please check the "loaddata.R" file

#Please make sure "household.rdata" is in your working directoryload(file="household.rdata")
png(filename="plot2.png",width=480,height=480)
plot(data$Wdays, data$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()

