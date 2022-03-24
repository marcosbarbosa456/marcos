mtcars
cyl= mtcars[2]
gear=mtcars[3] 
mpg=mtcars[1]
df= data.frame(mpg, cyl, gear)
dff= df %>%  filter(cyl>6, na.rm = TRUE)
boxplot(as.matrix(dff))
