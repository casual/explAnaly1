##Plot 3

##First we load the subset from the data

info<-readRDS("subsetData.rds")

##Now we plot and save in png file

png("plot4.png")
par(mfrow=c(2,2))
plot(info$FullDate, info$Global_active_power, type="l", ylab="Global Active POwer")

plot(info$FullDate, info$Voltage, type="l", xlab="datetime", ylab="Voltage")
lncol=c("black","red", "blue")

plot(info$FullDate, info$Sub_metering_1, type="l", col="black", xlab="", ylab="Energy sub metering")
lines(info$FullDate, info$Sub_metering_2, col="red")
lines(info$FullDate, info$Sub_metering_3, col="blue")

plot(info$FullDate, info$Global_reactive_power, type="h", xlab="datetime", ylab="Global_reactive_power")
dev.off()