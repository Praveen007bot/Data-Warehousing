A<- c(diabetesX$Age)
View(diabetesX)
Mean<-mean(A)



diabetes1<-table(diabetesX$Age,diabetesX$Insulin)
chisq.test(diabetes1)

Zscore <-(A-Mean)/sd(A)
print(Zscore)

