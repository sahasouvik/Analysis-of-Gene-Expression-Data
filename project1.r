library(ElemStatLearn)
data(nci)
View(nci)
X=nci
x=as.matrix(X)
y=t(x)
#1(b)
d=dist(y)
h1=hclust(d)
plot(h1)
h2=hclust(d,method='single')
plot(h2)
dim(y)

