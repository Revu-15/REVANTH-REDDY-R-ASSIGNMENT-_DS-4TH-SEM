mat6<- diag(c(2,3,5,-1))
mat6
mat7<-solve(mat6) - mat6 - diag(4)
mat7
mat20<-matrix(0,4,4)
mat20
all(mat7==mat20)
