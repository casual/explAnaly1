##Plot 3

##First we load the subset from the data

info<-readRDS("subsetData.rds")

##Now we plot and save in png file

png("plot3.png")
lncol=c("black","red", "blue")
plot(info$FullDate, info$Sub_metering_1, type="l", col="black", xlab="" , ylab="Energy Sub Metering")
lines(info$FullDate, info$Sub_metering_2, col="red")
lines(info$FullDate, info$Sub_metering_3, col="blue")
legend("topright", legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), col=c("black","red", "blue"), lty="solid")
dev.off()