print ("Hello World")
vector1=round(runif(25,1,30))
print(vector1)
sample(5,20,replace=  TRUE)
new_matrix=matrix(vector1,nrow=5,ncol=5)
new_matrix
dim(new_matrix)

new_matrix[,4]
new_matrix[6,]

new_matrix[4,5]
addmatrix=new_matrix*2

addmatrix

nucleotide=c("A","T","G","C")
dna=sample(nucleotide,10,replace=TRUE)
print(dna)

a=0; t=0; g=0; c=0;

for(i in 1:10){
  if(dna[i]=="A"){a=a+1}
  if(dna[i]=="T"){t=t+1}
  if(dna[i]=="G"){g=g+1}
  if(dna[i]=="C"){c=c+1}
}

cat("A,T,G,C", a,t,g,c)

cube=function(length)
{
  area=6*length^2
  volume=length^3
  print(c(length,area,volume))
}
for(i in 1:10){
  cube(i)}
square=function(x)
{x*x
  }
new_matrix
apply(new_matrix,c(1,2),square)
dna 
dna= paste(dna,collapse = "")
print(dna)
library(stringr)

a= str_count(dna,"A")
t= str_count(dna,"T")
g= str_count(dna,"G")
c= str_count(dna,"C")

cat("a,t,g,c",a,t,g,c)



nuc =c("A","T","C","G")
for(x in nuc){
  dcount=str_count(dna,x)
  cat(x,dcount,"\n")
}



data()
ls("package:datasets")
data(package=.packages(all.available=TRUE))

data("iris")
View(iris)

write.table(iris,"iris_dataset.doc",append=FALSE)
file.show("iris_dataset.txt")



aph <- array(c("a","b","d","c","e","f"),dim=c(3,4))
aph


li <-list(a=23,b=45,d=23)
li
li$a
li$d

AA=c(12,34,56,35,36,466,47)
ab=c(34,45,67,24,56,67,57)
bc=c(45,57,67,88,79,47,97)
df=data.frame(AA,ab,bc)
df

dataset <- iris
dataset

View(iris)
head(iris)
tail(iris)
nrow(iris)
ncol(iris)
 
petal.lm <- lm(formula = Petal.Length ~ Petal.Width, data = dataset)
petal.lm
summary(petal.lm)

abline(petal.lm, col = 2, lwd = 5)
names(iris)

hist(iris$Sepal.Length, breaks = 25, xlab ="sepal.Length", main =  "Sepal length frquency")
 
plot(iris$Sepal.Length ~ iris$Sepal.Width, xlab ="Sepal Length", ylab = "Sepal Width", main= "Length width plot")

library(lattice)

dotplot(Sepal.Length ~ Sepal.Width|Species, data= iris)

line <- abline(petal.lm, col = 2, lwd = 5)
line

