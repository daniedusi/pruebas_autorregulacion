library(flextable)
# Escala de Aspectos Motivacionales ----
## Escala autoeficacia académica ----
# Crear un data frame con los valores de la tabla
auto_ac <- data.frame(
  ítems = c("1. Puedo dominar incluso los materiales más dificiles si lo intento", 
            "2. Sé que podré aprender los contenidos de mis asignaturas", 
            "3. Puedo completar casi todas las tareas de mis asignaturas ", 
            "4. Estoy seguro de que puedo hacer un excelente trabajo en las tareas o actividades de mis asignaturas",
            "5. Considero que el contenido y las actividades de mis asignaturas son interesantes",
            "6. Considero que el contenido y las actividades de mis asignaturas son importantes",
            "7. Considero que el contenido y las actividades de mis asignaturas son útiles"),
  a = c("①","①","①","①","①","①","①"),
  b = c("②", "②","②","②","②","②","②"),
  c = c("③","③","③","③","③","③","③"),
  d = c("④","④","④","④","④","④","④"),
  e = c("⑤", "⑤", "⑤", "⑤","⑤","⑤","⑤")
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

auto_ac <- bg(auto_ac, bg = "#FFDDF0", part = "body")
auto_ac <- bg(auto_ac, bg = "#E95FAE", part = "header", source = j)
auto_ac <- color(auto_ac, color = "white", part = "header")
auto_ac

## Escala aspectos motivacionales ----
# Crear un data frame con los valores de la tabla
auto_ac <- data.frame(
  ítems = c("1. Puedo compartir mis opiniones sobre los contenidos con honestidad",
            "2. Puedo integrarme en grupos asignados en mis cursos",
            "3. Tengo la confianza para participar en mis cursos"),
  a = c("①","①","①"),
  b = c("②","②","②"),
  c = c("③","③","③"),
  d = c("④","④","④"), 
  e = c("⑤", "⑤", "⑤")
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

auto_ac <- bg(auto_ac, bg = "#FFDDF0", part = "body")
auto_ac <- bg(auto_ac, bg = "#E95FAE", part = "header", source = j)
auto_ac <- color(auto_ac, color = "white", part = "header")
auto_ac
