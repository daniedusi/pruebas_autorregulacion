library(flextable)
  
  # Crear un data frame con los valores de la tabla
mytable <- data.frame(
  ítems = c("1. asdflkajlsdfjañlsdj kfñalskdjfñl aksjdñlfakjsdñ flkajsñdlkfjañsldkfj", 
            "2. asdflkajlsdfjañlsdj kfñalskdjfñl aksjdñlfakjsdñ flkajsñdlkfjañsldkfj", 
            "item 3", 
            "item 4"),
  a = c("①","①","①","①"),
  b = c("②", "②","②","②"),
  c = c("③","③","③","③"),
  d = c("④","④","④","④"),
  e = c("⑤", "⑤", "⑤", "⑤")
)

 colnames(mytable) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

mytable <- flextable(mytable)
mytable <- width(mytable, width = 20, unit = "in")
mytable <- align(mytable, align = "center", part = "body")
mytable <- align(mytable, j = 1, align = "left", part= "all")

