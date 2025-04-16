library(survival)

fit <- survfit(Surv(time, status) ~ 1, aml)
summary(fit)
plot(fit)
