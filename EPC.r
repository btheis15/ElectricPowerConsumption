setwd("C:/Users/bthei/Desktop")
EPC <- read.table("household_power_consumption.txt", header = TRUE, sep=";", colClasses=c("character", "character", rep("numeric",7)), na="?")
EPC$Time <- strptime(paste(EPC$Date, EPC$Time), "%d/%m/%Y %H:%M:%S")
EPC$Date <- as.Date(EPC$Date, "%d/%m/%Y")
EPC17 <- subset(EPC, EPC$Date >= "2007-02-01" & EPC$Date <= "2007-02-02")

