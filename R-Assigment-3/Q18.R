
xl <- c(5, 10, 15, 20, 25)


mean_value <- mean(xl)


xl[xl < mean_value] <- NA
xl
