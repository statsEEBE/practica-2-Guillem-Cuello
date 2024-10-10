#Codigo para problema 1

#a) Multiple R-squared = coeficient de determinació o de bondat d'ajust, en aquest cas: R^2= 0.1923

#b) Sqrt(Multiple R-squared) = Coeficient de correlació:
sqrt(0.1923)

#c)Quant augmenta el v. del mercat per un augment de 1 unitat dels actius? -> y = v. mercat = mx + n
#on m = pendent i x = actius, per tant, per un augment de 1 unitat fem 1*m = m
m <- 0.06576

#d) Calculem el valor de la recta quan x = 647.1:
b <- 11.79755
x <- 647.1

m*x + b
