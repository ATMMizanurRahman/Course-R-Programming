data(mtcars)
head(mtcars)
getwd()
library(dplyr)
library(tidyverse)
install.packages("tidyverse")
getwd()
library(tidyverse)
library(tidyverse)
install.packages("dplyr")
library(dplyr)
install.packages("swirl")
packageVersion("swirl")
library(swirl)
install_from_swirl("R Programming")
swirl()
5+7
x<-5+7
x
y=x-3
y<-x-3
y
z<-c(1.1,9,3.14)
?c
z
c(z,555,z)
z*2+100
my_sqrt<-sqrt(z-1)
my_sqrt
my_div<-z/my_sqrt
my_div
c(1,2,3,4)+c(0,10)
c(1,2,3,4)+c(0,10,100)
z*2+100
z*2+1000
my_div
getwd()
ls()
x<-9
ls()
dir()
?list.files
args()
args(list.files())
args(list.files)
old.dir<-getwd()
dir.create(""testdir")
dor.create()
dir.create()
dir.create("testdir")
setwd(old.dir/testdir)
old.dir
setwd("testdir")
file.create(mytest.R)
file.create()
file.create("mytest.R")
ls
list.files()
file.exists("mytest.R")
file.info()
file.info("mytest.R")
file.reaname()
file.rename("mytest.R","mytest2.R")
file.copy("mytest2.R","mytest3.R")
file.path*(
file
as]addasd
file.path()
file.path("mytest3.R")
file.path("folder1","folder2")
?dir.create
dir.create(file.path("testdir2","testdir3"))
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)
setwd(old.dir)
1:20
pi:10
15:1
?:
;
getwd()
?`:`
seq(1,20)
seq(0,10,0.5)
my_seq<-seq(5,10,length=30)
length(my_seq)
1:length(my_seq)
seq(along.with=my_seq)
seq_along(my_seq)
rep(0,times=40)
rep(c(0,1,2),times=10)
rep(c(0,1,2),each=10)
num_vect<-c(0.5,55,-10,6)
tf<-num_vect<1
tf
num_vect>=6
my_char<=c()"My", "name",
| "is"
my_char<=c("My","name","is")
my_char<-c("My","name","is")
my_char
(my_char, collapse = " ")
(my_char , collapse = " ")
getwd()
paste(my_char, collapse = " ")
my_name<=c(my_char,"Shuvo")
my_name<-c(my_char,"Shuvo")
my_name
paste(my_name, collapse = " ")
paste("Hello", "world!", sep = " ")
paste(1:3,c("X","Y","Z"),sep="")
paste(LETTERS, 1:4, sep = "-")
x<-c(44,NA,5,NA)
x*3
y<-rnorm(1000)
z<-rep(NA,1000)
 my_data <-
 my_data <-
| sample(c(y, z), 100)
my_data<-sample(c(y,z),100)
my_na<-is.na
my_na<-is.na(my_data)
my_na
is.na()
my_data==NA
getwd()
sum(my_na)
my_data
0/0
Inf-Inf
x
x[1:10]
x[is.na(x)]
y<-x[!is.na(x)]
y
y[y>0]
x[x>0]
x[!is.na(x) & x > 0]
getwd()
c(3,5,8)
c(3,5,7)
{c(3,5,7)}
x[c(3, 5, 7)]
x[0]
x[3000]
x[c(-2,-10)]
x[-c(2,10)]
vect<-c(foo=11,bar=2,norf=NA)
vect
names()
names(vect)
vect2 <- c(11, 2, NA)
names(vect2) <- c("foo", "bar", "norf")
dentical(vect, vect2)
identical(vect, vect2)
vect["bar"]
vect[c("foo", "bar")]
my_vector<-1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector)<-c(4,5)
dim(my_vector)
attributes(my_vector)
my_vector
class(my_vector)
my_matrix<-my_vector
getwd()
?matrix
getwd()
my_matrix2<-my_matrix(1:20,nrows,ncols)
my_matrix2<-matrix(1:20,nrows,ncols)
my_matrix2 <- matrix(1:20, nrow=4, ncol=5)
identical(my_matrix,my_matrix2)
patients<-c("Bill","Gina","Kelly","Sean")
cbind(patients,my_matrix)
 my_data <- data.frame(patients, my_matrix)
my_data
getwd()
class(my_data)
canmes<-c("patient", "age", "weight", "bp", "rating", "test")
canmes<-c("patient","age","weight","bp","rating","test")
cnames<-c("patient","age","weight","bp","rating","test")
getwd()
colnames(my_data)<-cnames
my_data
