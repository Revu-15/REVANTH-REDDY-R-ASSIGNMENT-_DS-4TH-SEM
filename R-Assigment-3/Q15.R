
data <- c(10, 20, 30, 40, 50, 60)


binned_data <- cut(data,breaks = 3,labels = c("Low", "Medium", "High"),include.lowest = TRUE)

binned_data
