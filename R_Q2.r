
df=data.frame(instv=c("i1","i2","i3","i4"),
v1=c(1.5,2.0,1.6,1.2),
v2=c(1.7,1.9,1.8,1.5))

l=c(1,2,3,4)

Fun_euclid_distance<-function(x,y){
p=100
index=100
for(i in l){
y=sqrt((df[i,2]-x)^2+(df[i,3]-y)^2)
if(p>y){p=y
       index=i}
return (i)}
}

x<-Fun_euclid_distance(1.4,1.6)

print(x)
