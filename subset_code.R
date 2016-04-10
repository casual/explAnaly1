##R code to recreate plots
##first we subset the data from "household_power_consumption.txt"

info<-read.table("household_power_consumption.txt",header=FALSE, skip = 66637, nrow=2882, sep=";")

##then we name the variables
info_names<-read.table("household_power_consumption.txt",header=FALSE, nrow=1, sep=";",colClasses = c("character","character","character","character","character","character","character","character","character"))
colnames(info)<-info_names

##We save the R object to use it later to plot
saveRDS(info,file="subsetData.R")

##Now we easily plot with the plot code files