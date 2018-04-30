
funForLoop<-function(k)
{
    l<-c(1:k)
    for(i in l)
    {
        sqar=i^2
        print(paste(i,i^2,sep=" square is "))
    }
}

funForLoop(10)

funWhileLoop<-function(k)
{
    i=1
    while(i<k)
    {
        sqar=i^2
        print(paste(i,i^2,sep=" square is "))
        i=i+1
    }
}

funWhileLoop(10)
