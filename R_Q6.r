
v<-c(1,2,3,4,5,6,7,8,9)

m<-matrix(v,nrow=3,ncol=3,byrow=TRUE)

print(m)

sumCol<-function(m)
{
    for(i in c(1:3))
    {
        sum=0
        for(j in c(1:3))
        {
            sum=sum+m[i,j]
        }
        print(sum)
    }
}

sumCol(m)

sumRow<-function(m)
{
    for(i in c(1:3))
    {
        sum=0
        for(j in c(1:3))
        {
            sum=sum+m[j,i]
        }
        print(sum)
    }
}

sumRow(m)
