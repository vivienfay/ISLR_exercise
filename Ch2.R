college = read.csv("/Users/wenxianfei/Desktop/ISLR/ISLR_exercise/College.csv")
rownames (college )=college [,1]
fix(college)
summary(college)

# produce a scatterplot matrix of 
# the first ten columns or variables of the data
pairs(college[,1:10])
# produce side-by-side boxplots of
plot(college$Private, college$Outstate)

# 
Elite = rep ("No",nrow(college))
Elite[college$Top10perc >50]= " Yes"
Elite = as.factor (Elite)
college = data.frame(college ,Elite)
#
summary(college)
plot(college$Elite,college$Outstate)
#
par(mfrow=c(2,2))
hist(college$S.F.Ratio)
hist(college$Apps)
hist(college$Books)
hist(college$PhD)
###########################
auto = read.csv("/Users/wenxianfei/Desktop/ISLR/ISLR_exercise/auto.csv")
range(auto$mpg)
range(auto$cylinders)
range(auto$displacement)
range(auto$weight)
range(auto$acceleration)
range(auto$year)

mean(auto$mpg)
mean(auto$cylinders)
mean(auto$displacement)
mean(auto$weight)
mean(auto$acceleration)
mean(auto$year)

sd(auto$mpg)
sd(auto$cylinders)
sd(auto$displacement)
sd(auto$weight)
sd(auto$acceleration)
sd(auto$year)

new_auto = auto[-10:-85,]
mean(new_autor)
range(new_auto$mpg)
range(new_auto$cylinders)
range(new_auto$displacement)
range(new_auto$weight)
range(new_auto$acceleration)
range(new_auto$year)

mean(new_auto$mpg)
mean(new_auto$cylinders)
mean(new_auto$displacement)
mean(new_auto$weight)
mean(new_auto$acceleration)
mean(new_auto$year)

sd(new_auto$mpg)
sd(new_auto$cylinders)
sd(new_auto$displacement)
sd(new_auto$weight)
sd(new_auto$acceleration)
sd(new_auto$year)

pairs(auto)
plots(auto$mpg,)
###
install.packages("ISLR")
library(MASS)
library(ISLR)
attach(Boston)
?Boston
nrow(Boston)
ncol(Boston)
colnames(Boston)

#
pairs(Boston)



