
rootCheck<-function(a,b,c)
{
    if(b^2-4*a*c>0){
        print("two distinct roots")
    }else if(b^2==4*a*c){
        print("coincident roots")
    }else if(b^2<4*a*c){
        print("complex roots")
    }
}

rootCheck(2,5,7)
