
v<-c(1,1,3,5,2,6,-2,-1,-3)

a=matrix(v,nrow=3,ncol=3,byrow=TRUE)

print(a)

a2=m*m

a3=a2*m

print(a3)

l<-c(1:3)
k<-c(2:3)

isZero=TRUE
for(i in l){
    for(j in l){
        if(a3[i,j]!=0){
            isZero=FALSE
            break
        }
    }
}
if(!isZero){
print("A3 is not zero")
}


for(i in l){
        a[i,3]=a[i,2]+a[i,3]
}

print(a)
