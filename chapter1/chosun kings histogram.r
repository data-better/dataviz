# 1. Histogram of Chosun Kings: Life and Period

kings <- read.table("chosun kings.txt", header=T)
str(kings)
head(kings)
attach(kings)
median(Life)
median(Period)

windows(width=5.5, height=4.5)
hist(Period, right=F) 
savePlot("figure 3.png", type="png")
hist(Period, xlim=c(0,70), ylim=c(0,10), nclass=14, right=F, main="조선 왕조", xlab="재위기간(년)", ylab="빈도")
savePlot("figure 4.png", type="png")
hist(Period, xlim=c(0,70), ylim=c(0,10), nclass=14, right=F, main="조선 왕조", xlab="재위기간(년)", ylab="빈도", col=c(rep("lightblue",2),rep("royalblue",6),rep("navyblue",6)))
savePlot("figure 5.png", type="png")

# end