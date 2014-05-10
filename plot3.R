#To work on the plot,you need to download the "household.rdata" from the github
#https://github.com/johnstart/ExData_Plotting1
#The "household.rdata" has subseted only the data from 1/2/2007 to 2/2/2007 from the raw dataset
#If you want to check how the subsetting was done, please check the "loaddata.R" file

#Please make sure "household.rdata" is in your working directoryload(file="household.rdata")
png(filename="plot3.png",width=480,height=480)
plot(data$Wdays,data$Sub_metering_1,type="n",xlab="",ylab="Energy sub metering")
lines(data$Wdays,data$Sub_metering_1,col="black",type="l")
lines(data$Wdays,data$Sub_metering_2,col="red",type="l")
lines(data$Wdays,data$Sub_metering_3,col="blue",type="l")
legend("topright",lty=1,col=c("black","red","blue"),
       legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
dev.off()
