my_list<-list(a=1:3,b=1:2)
              df<- as.data.frame(lapply(my_list,'length<-',max(lengths(my_list))))
              my_list