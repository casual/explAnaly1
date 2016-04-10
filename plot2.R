##Plot 2

##First we load the subset from the data

info<-readRDS("subsetData.rds")

##Now we plot and save in png file

png("plot2.png")
par(mar = c(4,4,1,1))
plot(info$FullDate, info$Global_active_power, type="l", xlab="", ylab="Global Active POwer (kilowatts)")
dev.off()