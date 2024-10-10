#Codigo para problema 2

mis_dades <- iris
mis_dades

#Regressió per mínims quadrats -> calculem el que necessitem i apliquem la fòrmula

x<-mis_dades$Petal.Length
y<-mis_dades$Sepal.Length
plot(x,y)

x_bar <- mean(x)
y_bar <- mean(y)

#a) Càlcul del pendent (m):

m<-sum((x-x_bar)*(y-y_bar))/sum((x-x_bar)^2)
m

#b) #Càlcul del punt de tall amb l'eix vertical (b):

b<-y_bar-m*x_bar #càlcul punt de tall
b

#c) Predicció quan Petal.Length = 1.5 = x:
m*1.5 + b

