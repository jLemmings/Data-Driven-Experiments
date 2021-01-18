library(readxl)
library(sjstats)
Klickrate <- read_excel("clickrate.xlsx")
options(contrasts = c("contr.sum", "contr.sum"))
fit <- aov(DV ~ factor(IV1), data = Klickrate)

summary(fit)
eta_sq(fit)