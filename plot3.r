source("EPC.r")
png("plot3.png", width=480, height=480)
plot(EPC17$Time, EPC17$Sub_metering_1, type="l", col="black", xlab="", ylab="Energy sub metering")
lines(EPC17$Time, EPC17$Sub_metering_2, col="red")
lines(EPC17$Time, EPC17$Sub_metering_3, col="blue")
legend("topright", col=c("black", "red", "blue"), c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1)

dev.off()
