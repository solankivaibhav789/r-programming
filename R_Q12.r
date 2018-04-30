
v<-c(2,10,20,20,40,40,30,30,40,10)

m=max(v)

print(m)

l<-c(1:10)
for(i in l){
    if(v[i]==m){
        print(i)
        break
    }
}
