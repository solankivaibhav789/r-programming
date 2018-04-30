
v<-c(10:1)
l<-c(1:10)
v2<-c()
v3<-c()
v4<-c()
sum=0

print(v)

tmpFn1<-function(v){
    for(i in l){
        v2[i]=v[i]^2
    }
    return(v2)
}

v2=tmpFn1(v)

print(v2)

tmpFn2<-function(v){
    for(i in l){
        v3[i]=v[i]^2/i
    }
    return(v3)
}

v3=tmpFn2(v)

print(v3)

tmpFn3<-function(x,n){
    l<-c(2:n)
    sum=1
    v4[1]=1
    for(i in l){
        v4[i]=((x^i)/i)
        sum=sum+v4[i]
    }
    print(v4)
    return (sum)
}

sum=tmpFn3(2,5)

print(sum)
