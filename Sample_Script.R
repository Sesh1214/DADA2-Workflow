Name <- c("Jon", "Bill", "Maria", "Ben", "Tina")
Age <- c(23, 41, 32, 58, 26)

pdf(file = "~/Sample_Script.pdf")
df <- data.frame(Name, Age)
dev.off()
