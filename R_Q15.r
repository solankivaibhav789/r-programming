
l<-c(1:60)
v<-c()

set.seed(75)
for(i in l){
    v[i]=ceiling(runif(1,1,10))
}


print(v)

m<-matrix(v,nrow=6,ncol=10,byrow=TRUE)

print(m)

aMat <- matrix( sample(10, size=60, replace=T), nr=6)

print(aMat)

l<-c(1:10)
k<-c(1:6)

for(i in k){
    count=0
    for(j in l){
        if(aMat[i,j]>4){
            count=count+1
        }
    }
    print(paste("row",i,"have total",count,"element which is greter than 4",sep=" "))
}

for(i in k){
    count=0
    isSeven=FALSE
    for(j in l){
        if(aMat[i,j]==7){
            count=count+1
        }
    }
    if(count==2){
        print(paste("row",i,"contain exectly two time seven",sep=" "))
    }
}

v2<-c()

q=0
for(p in l){
    sum=0
    for(i in l){
        sum=0
        for(j in k){
            sum=sum+aMat[j,p]+aMat[j,i]
        }
        if(sum>75){
            v2[q]=p
            q=q+1
            v2[q]=i
        }
    }
}

print(v2)

n<-matrix(v2,nrow=44,ncol=2,byrow=TRUE)

print(n)
