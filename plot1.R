##Plot 1

##First we load the subset from the data

info<-readRDS("subsetData.rds")

##Now we plot and save in png file

png("plot1.png")
par(mar = c(4,4,1,1))
hist(info$Global_active_power, xlab = "Global Active Power (kilowatts)", col = "red", main = "Global Active Power", breaks = 11, ylim = c(0,1200))
dev.off()