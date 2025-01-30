vec1<-c(3,5,7)
vec1
vec2<-c(2,3)
vec2
r<-vec1*rep(vec2,times=c(1,5))
r
#method1
r[2:5] <- rep(c(-1, -150), each = 2)
r
#method2
r<-replace(r,2:5,rep(c(-1,-150),2))
r
