library("sessioninfo")

options(width = 128)
sessioninfo :: sesion_info()

print("Soy Pau")

# Crear directorio para figuras
dir.create(here :: here("fuguras"), showWarnings = FALSE)
pdf(here :: here("figuras", "mtcars_gear_vs_mpg.pfd"))
library("ggplot2")

ggplot(mtcars, aes(gruop = gear, y = mpg)) + geom_boxplot()
