source("EPC.r")
png("plot2.png", width=480, height=480)
plot(EPC17$Time, EPC17$Global_active_power, type="l",xlab="", ylab="Global Active Power (kilowatts)")
dev.off()

