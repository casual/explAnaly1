##R code to recreate plots
##first we subset the data from "household_power_consumption.txt"

info<-read.table("exploratory_project_course_1/household_power_consumption.txt",header=FALSE, skip = 66637, nrow=2882, sep=";")

##then we name the variables
info_names<-read.table("exploratory_project_course_1/household_power_consumption.txt",header=FALSE, nrow=1, sep=";",colClasses = c("character","character","character","character","character","character","character","character","character"))
colnames(info)<-info_names