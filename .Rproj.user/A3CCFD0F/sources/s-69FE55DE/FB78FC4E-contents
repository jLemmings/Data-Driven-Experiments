### SAMPLING ###
# Address is an lust with N=699 entries. For to conduct an online survey, a random sample with n=300 addresses is drawn.
library(readr)
address <- read_csv("address.csv")

address_sample <- address[sample(699, 300, replace=FALSE),]
View(address_sample)

### SAMPLE SIZE ###
# How many Swiss households have Christmas trees?
# N = number of households, E = error range, CI = 95% (5%), p = in absence you can assume 50%

install.packages("sampler")
library(sampler)

rsampcalc(N=4000000, e=3, ci=95, p=0.5)
rsampcalc(N=10000, e=3, ci=95, p=0.5)

### T-TEST ###
# Body height measured mean = 161, s = 12.3
# Sample of n = 150 women with body height x-bar = 160, s = 12.7, sig = 5%
library(readr)
height <- read_csv("height.csv")
t.test(height$height, alternative = "two.sided", mu = 161, conf.level = 0.95)

### SAMPLE SIZE ###
library(pwr)
pwr.t.test(d = 0.5, power = 0.8, sig.level = 0.05)
# !!! n * 2 !!!

### ANOVA ###
library(readxl)
library(sjstats)
dwelltime <- read_excel("dwelltime.xlsx")
View(dwelltime)
options(contrasts = c("contr.sum", "contr.sum"))
fit  <-  aov(DV  ~  factor(IV1),  data  =  dwelltime)
summary(fit)

