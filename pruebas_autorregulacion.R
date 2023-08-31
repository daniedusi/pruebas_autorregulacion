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

auto_ac <- bg(auto_ac, bg = "white", part = "body")
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

auto_in <- bg(auto_in, bg = "white", part = "body")
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

mot_in <- bg(mot_in, bg = "white", part = "body")
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

con_ge <- bg(con_ge, bg = "white", part = "body")
con_ge <- bg(con_ge, bg = "#FFB54A", part = "header", source = j)
con_ge <- color(con_ge, color = "white", part = "header")
con_ge

## Escala de Conocimiento perosonal ----
# Crear un data frame con los valores de la tabla
con_pe <- data.frame(
  ítems = c("1. Me doy cuenta si he entendido un tema o una instrucción",
            "2. Puedo reconocer cuando tengo dificultades para comprender un tema",
            "3. Soy consciente de las tareas y actividades que se me facilitan o se me dificultan",
            "4. Soy consciente de los temas que no he terminado de comprender",
            "5. Me doy cuenta cuando he comprendido un tema",
            "6. Soy consciente de cuando me distraigo al momento de estudiar"),
  a = c("①","①","①","①","①","①"),
  b = c("②", "②","②","②","②","②"),
  c = c("③","③","③","③","③","③"),
  d = c("④","④","④","④","④","④"),
  e = c("⑤", "⑤", "⑤","⑤","⑤","⑤")
)

colnames(con_pe) <- c("Ítem", 
                      "Nada cierto sobre mi",
                      "Poco cierto sobre mi",
                      "Moderadamente cierto sobre mi",
                      "Muy cierto sobre mi",
                      "Totalmente cierto sobre mi")

con_pe <- flextable(con_pe)
con_pe <- width(con_pe, width = 20, unit = "in")
con_pe <- align(con_pe, align = "center", part = "body")
con_pe <- align(con_pe, j = 1, align = "left", part= "all")

con_pe <- bg(con_pe, bg = "white", part = "body")
con_pe <- bg(con_pe, bg = "#FFB54A", part = "header", source = j)
con_pe <- color(con_pe, color = "white", part = "header")
con_pe

# Escala Estrategias metacognitivas de aprendizaje ----
## Escala de Estrategias de planificación ----
# Crear un data frame con los valores de la tabla
met_pl <- data.frame(
  ítems = c("1, Planifico el tiempo que tengo disponible",
            "2. Identifico los temas centrales que debo aprender",
            "3. Establezco metas u objetivos",
            "4. Selecciono la o las estrategias de aprendizaje que utilizaré"),
  
  a = c("①","①","①","①"),
  b = c("②","②","②","②"),
  c = c("③","③","③","③"),
  d = c("④","④","④","④"), 
  e = c("⑤", "⑤", "⑤","⑤")
)

colnames(met_pl) <- c("Ítem", 
                      "Nada cierto sobre mi",
                      "Poco cierto sobre mi",
                      "Moderadamente cierto sobre mi",
                      "Muy cierto sobre mi",
                      "Totalmente cierto sobre mi")

met_pl <- flextable(met_pl)
met_pl <- width(met_pl, width = 20, unit = "in")
met_pl <- align(met_pl, align = "center", part = "body")
met_pl <- align(met_pl, j = 1, align = "left", part= "all")

met_pl <- bg(met_pl, bg = "white", part = "body")
met_pl <- bg(met_pl, bg = "#98D06F", part = "header", source = j)
met_pl <- color(met_pl, color = "white", part = "header")
met_pl

## Escala de Estrategias de monitoreo ----
# Crear un data frame con los valores de la tabla
met_mo <- data.frame(
  ítems = c("1. Verifico si mi forma de estudiar o realizar una tarea no está siendo efectiva y debo cambiarla",
            "2. Verifico si estoy entendiendo el contenido",
            "3. De vez en cuando hago una pausa para ver si estoy entendiendo",
            "4. Cuando la información nueva es confusa, me detengo y la repaso",
            "5. Trato de determinar qué conceptos no entiendo bien"),
  a = c("①","①","①","①","①"),
  b = c("②","②","②","②","②"),
  c = c("③","③","③","③","③"),
  d = c("④","④","④","④","④"), 
  e = c("⑤", "⑤", "⑤","⑤","⑤")
)

colnames(met_mo) <- c("Ítem", 
                      "Nada cierto sobre mi",
                      "Poco cierto sobre mi",
                      "Moderadamente cierto sobre mi",
                      "Muy cierto sobre mi",
                      "Totalmente cierto sobre mi")

met_mo <- flextable(met_mo)
met_mo <- width(met_mo, width = 20, unit = "in")
met_mo <- align(met_mo, align = "center", part = "body")
met_mo <- align(met_mo, j = 1, align = "left", part= "all")

met_mo <- bg(met_mo, bg = "white", part = "body")
met_mo <- bg(met_mo, bg = "#98D06F", part = "header", source = j)
met_mo <- color(met_mo, color = "white", part = "header")
met_mo

## Escala de Estrategias de evaluación ----
# Crear un data frame con los valores de la tabla
met_ev <- data.frame(
  ítems = c("1. Me pregunto si he comprendido los conceptos importantes",
            "2. Me pregunto si he alcanzado mis metas y objetivos",
            "3. Me pregunto si las estrategias que apliqué me fueron útiles",
            "4. Me pregunto si organicé bien mi tiempo"),
  a = c("①","①","①","①"),
  b = c("②","②","②","②"),
  c = c("③","③","③","③"),
  d = c("④","④","④","④"), 
  e = c("⑤", "⑤", "⑤","⑤")
)

colnames(met_ev) <- c("Ítem", 
                      "Nada cierto sobre mi",
                      "Poco cierto sobre mi",
                      "Moderadamente cierto sobre mi",
                      "Muy cierto sobre mi",
                      "Totalmente cierto sobre mi")

met_ev <- flextable(met_ev)
met_ev <- width(met_ev, width = 20, unit = "in")
met_ev <- align(met_ev, align = "center", part = "body")
met_ev <- align(met_ev, j = 1, align = "left", part= "all")

met_ev <- bg(met_ev, bg = "white", part = "body")
met_ev <- bg(met_ev, bg = "#98D06F", part = "header", source = j)
met_ev <- color(met_ev, color = "white", part = "header")
met_ev

# Escala Estrategias cognitivas de aprendizaje ----
## Escala de Estrategias de elaboración ----
# Crear un data frame con los valores de la tabla
cogn_el <- data.frame(
  ítems = c("1. Resumo el contenido para poder aprenderlo",
            "2. Utilizo anagolías para comprender mejor el tema",
            "3. Elaboro preguntas sobre el contenido y las respondo",
            "4. Asocio el contenido con otros temas",
            "5. Pienso en ejemplos del contenido",
            "6. Genero conclusiones del contenido"),
  a = c("①","①","①","①","①","①"),
  b = c("②", "②","②","②","②","②"),
  c = c("③","③","③","③","③","③"),
  d = c("④","④","④","④","④","④"),
  e = c("⑤", "⑤", "⑤","⑤","⑤","⑤")
)

colnames(cogn_el) <- c("Ítem", 
                      "Nada cierto sobre mi",
                      "Poco cierto sobre mi",
                      "Moderadamente cierto sobre mi",
                      "Muy cierto sobre mi",
                      "Totalmente cierto sobre mi")

cogn_el <- flextable(cogn_el)
cogn_el <- width(cogn_el, width = 20, unit = "in")
cogn_el <- align(cogn_el, align = "center", part = "body")
cogn_el <- align(cogn_el, j = 1, align = "left", part= "all")

cogn_el <- bg(cogn_el, bg = "white", part = "body")
cogn_el <- bg(cogn_el, bg = "#59ABD0", part = "header", source = j)
cogn_el <- color(cogn_el, color = "white", part = "header")
cogn_el

## Escala de Estrategias de ensayo ----
# Crear un data frame con los valores de la tabla
cogn_en <- data.frame(
  ítems = c("1. Repito una y otra vez algún tema para aprenderlo",
            "2. Repaso mis anotaciones",
            "3. Transcribo el contenido para poder aprenderlo",
            "4. Subrayo las ideas principales",
            "5. Leo una y otra vez el contenido"),
  a = c("①","①","①","①","①"),
  b = c("②","②","②","②","②"),
  c = c("③","③","③","③","③"),
  d = c("④","④","④","④","④"), 
  e = c("⑤", "⑤", "⑤","⑤","⑤")
)

colnames(cogn_en) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

cogn_en <- flextable(cogn_en)
cogn_en <- width(cogn_en, width = 20, unit = "in")
cogn_en <- align(cogn_en, align = "center", part = "body")
cogn_en <- align(cogn_en, j = 1, align = "left", part= "all")

cogn_en <- bg(cogn_en, bg = "white", part = "body")
cogn_en <- bg(cogn_en, bg = "#59ABD0", part = "header", source = j)
cogn_en <- color(cogn_en, color = "white", part = "header")
cogn_en

## Escala de Estrategias de organización ----
# Crear un data frame con los valores de la tabla
cogn_or <- data.frame(
  ítems = c("1. Hago esquemas de conceptos importantes",
            "2. Elaboro organigramas del contenido",
            "3. Realizo mapas mentales o conceptuales del contenido",
            "4. Realizo presentaciones visuales del contenido para poder aprenderlo"),
  
  a = c("①","①","①","①"),
  b = c("②","②","②","②"),
  c = c("③","③","③","③"),
  d = c("④","④","④","④"), 
  e = c("⑤", "⑤", "⑤","⑤")
)

colnames(cogn_or) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

cogn_or <- flextable(cogn_or)
cogn_or <- width(cogn_or, width = 20, unit = "in")
cogn_or <- align(cogn_or, align = "center", part = "body")
cogn_or <- align(cogn_or, j = 1, align = "left", part= "all")

cogn_or <- bg(cogn_or, bg = "white", part = "body")
cogn_or <- bg(cogn_or, bg = "#59ABD0", part = "header", source = j)
cogn_or <- color(cogn_or, color = "white", part = "header")
cogn_or

# Escala Estrategias de gestión ----
## Escala de Gestión del ambiente ----
# Crear un data frame con los valores de la tabla
ges_am <- data.frame(
  ítems = c("1. Cambio de ambiente de estudio cuando el contexto no me permite concentrarme",
            "2. Preparo un espacio apropiado (limpio, ordenado, iluminado, ventilado, etc.) antes de empzar a estudiar",
            "3. Intento alejarme de los distractores o eliminarlos",
            "4. Tengo todos los materiales que necesito a mi alcance"),
  
  a = c("①","①","①","①"),
  b = c("②","②","②","②"),
  c = c("③","③","③","③"),
  d = c("④","④","④","④"), 
  e = c("⑤", "⑤", "⑤","⑤")
)

colnames(ges_am) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

ges_am <- flextable(ges_am)
ges_am <- width(ges_am, width = 20, unit = "in")
ges_am <- align(ges_am, align = "center", part = "body")
ges_am <- align(ges_am, j = 1, align = "left", part= "all")

ges_am <- bg(ges_am, bg = "white", part = "body")
ges_am <- bg(ges_am, bg = "#D86A85", part = "header", source = j)
ges_am <- color(ges_am, color = "white", part = "header")
ges_am

## Escala de Gestión del esfuerzo ----
# Crear un data frame con los valores de la tabla
ges_esf <- data.frame(
  ítems = c("1. Trato de apartar suficiente tiempo para estudiar o realizar tareas",
            "2. Trato de concluir las actividades de mis asignaturas, incluso si son difíciles o si me aburro al realizarlas",
            "3. Me aseguro de cumplir a tiempo con mis actividades académicas",
            "4. Tomo descansos periódicos para tener mejores resultados",
            "5. Trato de esforzarme incluso si no me gustan los contenidos"),
  
  a = c("①","①","①","①","①"),
  b = c("②","②","②","②","②"),
  c = c("③","③","③","③","③"),
  d = c("④","④","④","④","④"), 
  e = c("⑤", "⑤", "⑤","⑤","⑤")
)

colnames(ges_esf) <- c("Ítem", 
                      "Nada cierto sobre mi",
                      "Poco cierto sobre mi",
                      "Moderadamente cierto sobre mi",
                      "Muy cierto sobre mi",
                      "Totalmente cierto sobre mi")

ges_esf <- flextable(ges_esf)
ges_esf <- width(ges_esf, width = 20, unit = "in")
ges_esf <- align(ges_esf, align = "center", part = "body")
ges_esf <- align(ges_esf, j = 1, align = "left", part= "all")

ges_esf <- bg(ges_esf, bg = "white", part = "body")
ges_esf <- bg(ges_esf, bg = "#D86A85", part = "header", source = j)
ges_esf <- color(ges_esf, color = "white", part = "header")
ges_esf

# Escala de Autorregulación social ----
## Escala Búsqueda de ayuda ----
# Crear un data frame con los valores de la tabla
bus_ay <- data.frame(
  ítems = c("1. Pido ayuda al maestro/a siempre que lo considero necesario",
            "2. Pido ayuda a mis compañeros siempre que lo considere necesario",
            "3. Cuando no comprendo un contenido o tema busco ayuda",
            "4. Pido ayuda para saber si realicé correctamente alguna tarea o para mejorarla"),
  
  a = c("①","①","①","①"),
  b = c("②","②","②","②"),
  c = c("③","③","③","③"),
  d = c("④","④","④","④"), 
  e = c("⑤", "⑤", "⑤","⑤")
)

colnames(bus_ay) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

bus_ay <- flextable(bus_ay)
bus_ay <- width(bus_ay, width = 20, unit = "in")
bus_ay <- align(bus_ay, align = "center", part = "body")
bus_ay <- align(bus_ay, j = 1, align = "left", part= "all")

bus_ay <- bg(bus_ay, bg = "white", part = "body")
bus_ay <- bg(bus_ay, bg = "#7E77DA", part = "header", source = j)
bus_ay <- color(bus_ay, color = "white", part = "header")
bus_ay

## Escala de Interacción social ----
# Crear un data frame con los valores de la tabla
int_soc <- data.frame(
  ítems = c("1. Comparto tiempo con otros estudiantes",
            "2. Estudio o completo tareas acompañado de otros estudiante",
            "3. Expreso mis ideas o comentarios constantemente con mis compañeros"),
  
  a = c("①","①","①"),
  b = c("②","②","②"),
  c = c("③","③","③"),
  d = c("④","④","④"), 
  e = c("⑤", "⑤", "⑤")
)

colnames(int_soc) <- c("Ítem", 
                      "Nada cierto sobre mi",
                      "Poco cierto sobre mi",
                      "Moderadamente cierto sobre mi",
                      "Muy cierto sobre mi",
                      "Totalmente cierto sobre mi")

int_soc <- flextable(int_soc)
int_soc <- width(int_soc, width = 20, unit = "in")
int_soc <- align(int_soc, align = "center", part = "body")
int_soc <- align(int_soc, j = 1, align = "left", part= "all")

int_soc <- bg(int_soc, bg = "white", part = "body")
int_soc <- bg(int_soc, bg = "#7E77DA", part = "header", source = j)
int_soc <- color(int_soc, color = "white", part = "header")
int_soc

## Escala Autorregulación social ----
# Crear un data frame con los valores de la tabla
auto_so <- data.frame(
  ítems = c("1. Me permito entender mejor los contenidos",
            "2. Evalúo si nuestro trabajo puede mejorar y comparto mis conclusiones",
            "3. Trato de aclarar las discusiones que se forman sobre algún tema"),
  
  a = c("①","①","①"),
  b = c("②","②","②"),
  c = c("③","③","③"),
  d = c("④","④","④"), 
  e = c("⑤", "⑤", "⑤")
)

colnames(auto_so) <- c("Ítem", 
                       "Nada cierto sobre mi",
                       "Poco cierto sobre mi",
                       "Moderadamente cierto sobre mi",
                       "Muy cierto sobre mi",
                       "Totalmente cierto sobre mi")

auto_so <- flextable(auto_so)
auto_so <- width(auto_so, width = 20, unit = "in")
auto_so <- align(auto_so, align = "center", part = "body")
auto_so <- align(auto_so, j = 1, align = "left", part= "all")

auto_so <- bg(auto_so, bg = "white", part = "body")
auto_so <- bg(auto_so, bg = "#7E77DA", part = "header", source = j)
auto_so <- color(auto_so, color = "white", part = "header")
auto_so



#otro comentario
#hola
#Keisy

#último comentario
#KEISY_