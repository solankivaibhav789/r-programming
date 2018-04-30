
a<-c(1,3,5,8)
b<-c(2,4,6,8)

isDisjoint=TRUE
for(i in a)
{
    for(j in b)
    {
        if(i==j)
        {
            isDisjoint=FALSE
            break
        }
    }
}
if(isDisjoint)
{
    print(a)
}else
{
    print(b)
}
