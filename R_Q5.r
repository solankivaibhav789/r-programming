
generateVector<-function(k)
{
    v<-c(1:k)
    return(v)
}

divisibleBy3<-function(v)
{
    count=0
    for(i in v)
    {
         if(i%%3==0)
         {
            count=count+1
         }
    }
    return(count)
}

v<-generateVector(10)

print(v)

counter=divisibleBy3(v)

print(counter)
