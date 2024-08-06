################
summary(price_paid$price_paid)
boxplot(price_paid2$price_paid)
Lower <- quartiles[1] - 1.5*IQR
Lower
Upper <- quartiles[2] + 1.5*IQR 
Upper
price_paid2<- subset(price_paid2, price_paid >(Q1 - 0.5*IQR) & price_paid< (Q3 + 1.5*IQR))
summary(price_paid2$price_paid)
boxplot(price_paid2$price_paid)#outliers?
length(price_paid2$price_paid)

max(price_paid$price_paid)
quantile(price_paid2$price_paid)
#################