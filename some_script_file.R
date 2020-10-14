# Calculate surface area of earth

cat("If earth was a perfect sphere, its surface area would be:\n", 
formatC(4 * pi * 6371^2, big.mark = ",", format = "f", digits = 0), "km^2")

cat("Its volume would be:\n",
formatC(4/3 * pi * 6371^3, big.mark = ",", format = "f", digits = 0), "km^3")

