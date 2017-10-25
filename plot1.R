source("EPC.r")
png("plot1.png", width=480, height=480)
hist(EPC17$Global_active_power, main="Global Active Power", xlab="Global Active power (kilowatts)", ylab="Frequency", col="red")
dev.off()

