tri<-g[(length(g)/2)-1]
tri
vec20<-c(g[length(g)/2-1],g[length(g)/2],g[length(g)/2+1])
vec20
g[c(length(g)/2 - 1, length(g)/2, length(g)/2 + 1)] <- c(-0.5, -200, -0.5)
g
#method2
mv<-(length(g)%/%2)+(-1:1)
mv
g[mv]<-c(-0.5,-200,-0.5)
g
