df <- data.frame(Name = c("Revu", "Deppu", "Lily"), Age = c(25,30,35))
subset(df,Age > 20 & Name=="Deppu")