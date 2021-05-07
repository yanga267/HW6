#1
m=matrix(c(7,9,12,2,4,13),2,3,byrow=TRUE);m
[,1] [,2] [,3]
[1,]    7    9   12
[2,]    2    4   13
n=matrix(c(1,7,12,19,2,8,13,20,3,9,14,21),3,4,byrow=TRUE);n
[,1] [,2] [,3] [,4]
[1,]    1    7   12   19
[2,]    2    8   13   20
[3,]    3    9   14   21
mult=m%*%n;mult
[,1] [,2] [,3] [,4]
[1,]   61  229  369  565
[2,]   49  163  258  391

#2
Data_Frame <- data.frame(id=c(1:5),name=c("Peter","Amy","Ryan","Gary","Michelle"),salary=c("623.30","515.20","611.00","729.00","843.25"));Data_Frame
id     name salary
1  1    Peter 623.30
2  2      Amy 515.20
3  3     Ryan 611.00
4  4     Gary 729.00
5  5 Michelle 843.25
New_col_DF <- cbind(Data_Frame, department=c("IT","finance", "biology", "dance", "art"));New_col_DF
id     name salary department
1  1    Peter 623.30         IT
2  2      Amy 515.20    finance
3  3     Ryan 611.00    biology
4  4     Gary 729.00      dance
5  5 Michelle 843.25        art
Data_Frame_New<- New_col_DF[-c(2,4),-c(1,4)];Data_Frame_New
name salary
1    Peter 623.30
3     Ryan 611.00
5 Michelle 843.25

x<-c("Peter","Gary","Michelle")
y<-c(623.30,729.00,843.25)
barplot(y,names.arg=x)

mylabel <- c("Amy- lowest salary", "Michelle- highest salary", "Peter- median salary")
colors <- c("red", "green", "blue")
x <- c(515.2,843.2,623.3)
pie(x, label = mylabel, main = "Pie Chart for Min, Max, and Medium Salary", col = colors)
legend("bottomleft", mylabel, fill = colors)

#3
userInput<-"R"
> moves<-c("R","S","P")
moves<-c("R","S","P")
if(userInput %in% moves) {print("Ok")} else {print("Input is wrong please enter S R or P")}

while(playagain=="Y" && playagain=="N") if (playagain=="Y") {print("Ok")} else{print("Bye")}

