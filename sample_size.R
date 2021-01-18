# install.packages("sampler")
library(sampler)

rsampcalc(N=4000000, e=3, ci=95, p=0.5)
rsampcalc(N=10000, e=3, ci=95, p=0.5)
