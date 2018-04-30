
x<-c(12, 30, 24, 10, 10, 23, 43, 67, 79, 34, 56, 51)

print(x)

print(x_mean)

xmedian=median(x)

print(xmedian)

normalization<-function(x,nmin,nmax)
    x=((x-min(x))/(max(x)-min(x))*(nmax-nmin))+nmin
    return(x)

normalization(x,10,12)

print(normalization(x,10,12))

standardization<-function(x)
    x=((x-min(x))/(max(x)-min(x)))
    return(x)

print(standardization(x))
