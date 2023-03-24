library(flextable)
#Escala autoeficacia académica ----
# Crear un data frame con los valores de la tabla
auto_ac <- data.frame(
  ítems = c("1. Puedo dominar incluso los materiales más dificiles si lo intento", 
            "2. Sé que podré aprender los contenidos de mis asignaturas", 
            "3. Puedo completar casi todas las tareas de mis asignaturas ", 
            "item 4"),
  a = c("①","①","①","①"),
  b = c("②", "②","②","②"),
  c = c("③","③","③","③"),
  d = c("④","④","④","④"),
  e = c("⑤", "⑤", "⑤", "⑤")
)

colnames(auto_ac) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

auto_ac <- flextable(auto_ac)
auto_ac <- width(auto_ac, width = 20, unit = "in")
auto_ac <- align(auto_ac, align = "center", part = "body")
auto_ac <- align(auto_ac, j = 1, align = "left", part= "all")

auto_ac <- bg(auto_ac, bg = "pink", part="header", source=j)
auto_ac <- color(auto_ac, color = "white", part = "header")
auto_ac
