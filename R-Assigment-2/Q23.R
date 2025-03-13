mat14<-diag(c(1,2,-2))
mat14
diag(3)
mat15<-solve(mat14)-mat14-diag(3)
mat15
mat16<-matrix(c(0),3,3)
mat16
all(mat15==mat16)

