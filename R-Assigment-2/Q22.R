mat13 <- matrix(c(1, 2, 3, 4), nrow=2, byrow=TRUE)
mat14 <- matrix(c(5, 6), nrow=2, byrow=TRUE)
mat13
mat14
#i
mat13%*%mat14#valid
#ii
t(mat13)%*%mat14#valid
#iii
t(mat14)%*%(mat13%*%t(mat13))#valid
