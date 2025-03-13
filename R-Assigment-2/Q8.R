mat4<-matrix(c(1,2,7), nrow=3, ncol=1)
mat5<-matrix(c(3,4,8), nrow=3, ncol=1)
mat4
mat5
#i
mat4*mat5
#ii
t(mat4)%*%mat5
#iii
t(mat5)%*%(mat4%*%t(mat4))
#iv
(mat4 %*% t(mat4)) %*% t(mat5)
#v
I3 <- diag(3)
I3
result_v <- solve((mat5 %*% t(mat5)) + (mat4 %*% t(mat4)) - 100 * I3)
result_v
