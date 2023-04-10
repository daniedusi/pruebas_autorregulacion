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

## Escala autoeficacia en la interacción ----
# Crear un data frame con los valores de la tabla
auto_in <- data.frame(
  ítems = c("1. Puedo compartir mis opiniones sobre los contenidos con honestidad",
            "2. Puedo integrarme en grupos asignados en mis cursos",
            "3. Tengo la confianza para participar en mis cursos"),
  a = c("①","①","①"),
  b = c("②","②","②"),
  c = c("③","③","③"),
  d = c("④","④","④"), 
  e = c("⑤", "⑤", "⑤")
)
colnames(auto_in) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

auto_in <- flextable(auto_in)
auto_in <- width(auto_in, width = 20, unit = "in")
auto_in <- align(auto_in, align = "center", part = "body")
auto_in <- align(auto_in, j = 1, align = "left", part= "all")

auto_in <- bg(auto_in, bg = "#FFDDF0", part = "body")
auto_in <- bg(auto_in, bg = "#E95FAE", part = "header", source = j)
auto_in <- color(auto_in, color = "white", part = "header")
auto_in

## Escala motivación intrínseca ----
# Crear un data frame con los valores de la tabla
mot_in <- data.frame(
  ítems = c("1. En mis asignaturas prefiero los materiales que realmente me desafían para poder aprender cosas nuevas",
            "2. En mis asignaturas prefiero los materiales que despierten mi curiosidad, aunque sean difíciles de aprender",
            "3. Al momento de hacer tareas elijo retos para aprender, aunque no tenga una buena nota garantizada"),
            
   a = c("①","①","①"),
   b = c("②","②","②"),
   c = c("③","③","③"),
   d = c("④","④","④"), 
   e = c("⑤", "⑤", "⑤")
)

colnames(mot_in) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

mot_in <- flextable(mot_in)
mot_in <- width(mot_in, width = 20, unit = "in")
mot_in <- align(mot_in, align = "center", part = "body")
mot_in <- align(mot_in, j = 1, align = "left", part= "all")

mot_in <- bg(mot_in, bg = "#FFDDF0", part = "body")
mot_in <- bg(mot_in, bg = "#E95FAE", part = "header", source = j)
mot_in <- color(mot_in, color = "white", part = "header")
mot_in

# Escala de Conocimiento Metacognitivo ----
## Escala de Conocimiento general ----
# Crear un data frame con los valores de la tabla
con_ge <- data.frame(
  ítems = c("1. Cuando estudio conozco en qué momento utilizar una estrategia de aprendizaje",
            "2. Cuando utilizo una estrategia de aprendizaje, sé por qué lo hago",
            "3. Tengo conocimientos sobre cómo aplicar estrategias de aprendizaje",
            "4. Conozco estrategias de aprendizaje y sus utilidades",
            "5. Reconozco cuando una estrategia de aprendizaje es más efectiva que otras",
            "6. Utilizo estrategias de aprendizaje con un propósito específico"),
  a = c("①","①","①","①","①","①"),
  b = c("②", "②","②","②","②","②"),
  c = c("③","③","③","③","③","③"),
  d = c("④","④","④","④","④","④"),
  e = c("⑤", "⑤", "⑤","⑤","⑤","⑤")
)

colnames(con_ge) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

con_ge <- flextable(con_ge)
con_ge <- width(con_ge, width = 20, unit = "in")
con_ge <- align(con_ge, align = "center", part = "body")
con_ge <- align(con_ge, j = 1, align = "left", part= "all")

con_ge <- bg(con_ge, bg = "#FFEED6", part = "body")
con_ge <- bg(con_ge, bg = "#FFB54A", part = "header", source = j)
con_ge <- color(con_ge, color = "white", part = "header")
con_ge
