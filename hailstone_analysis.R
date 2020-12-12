for (i in 1:1000) {
    N=as.integer(i)
    counter=1
    while (N !=1) {
        ##cat (n,"\n")
        if (N%%2==0) {
            N<-N/2
        } else if (N%%3==0) {
            N<-N/3
        } else {
            N<-5*N+1
        }
        counter<-counter+1
    }
    cat(i,counter,"\n")
plot 
