mtcars
exercicio= (mtcars)
# filtre os carros que possuem cilindradas maiores ou iguais a 6
# faça dois graficos diferentes com estas variáveis
library(readxl)
library(janitor)
library(magrittr)
print (mtcarsnew) 
  subset(cyl > 100)
mtcarsnew$cyl
mtcarsnew["mtcarsnew$cyl"]
mtcarsnew <- data.frame(mtcarsnew)
mpg = mtcarsnew[1]
print (mpg)
cyl= mtcarsnew[2]
gear= mtcarsnew[3]
df= data.frame(mpg,cyl,gear)
print(df)
df %>%  filter(cyl>6, na.rm = TRUE)
library(tidyverse)
mtcars
cyl= mtcars[2]
gear=mtcars[3] 
mpg=mtcars[1]
df= data.frame(mpg, cyl, gear)
dff= df %>%  filter(cyl>6, na.rm = TRUE)
boxplot(as.matrix(dff))
    
