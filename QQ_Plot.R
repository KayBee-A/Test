# kanwaldfjgdj
#Make a qq plot
png("GWAS_BMI.png")
qq(GWAS_BMI$LOG10P,
   main = "Q-Q plot BMI_GWAS",
   xlim = c(0, 7), ylim = c(0, 12), pch = 18,
   col = "blue4", cex = 1.5, las = 1)

dev.off()
