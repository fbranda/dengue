
## unable to republish climate data, code specific to generating
## index P estimates for Italy is not provided

## Index P estimates for Italy are provided

## Base code to generate estimates of index P is freely available
## with the MVSE R-package, currently free-to-use at
## https://github.com/TaishiNakase/MVSE

## This code is provided here

library(MVSE)

# climate data example for Feira de Santana in Brazil, Bahia state
data("climateFSA")
head(climateFSA) ##where T is temperature in Celsius, H is relative humidity in %

# set user-defined parameters
priors <- list(mosq_life_exp=list(pars=c(mean=12, sd=2), dist="normal"),
               mosq_inc_per=list(pars=c(mean=7, sd=2), dist="normal"),
               mosq_biting_freq=list(pars=c(mean=0.25, sd=0.01), dist="normal"),
               human_life_exp=list(pars=c(mean=71.1, sd=2), dist="normal"),
               human_inc_per=list(pars=c(mean=5.8, sd=1), dist="normal"),
               human_inf_per=list(pars=c(mean=5.9, sd=1), dist="normal"))

## set user defined model
example_mvse_model <- mvse_model(model_name="user_test", climate_data=climateFSA, priors=priors)

## perform MCMC sampling to estimate index P
example_mvse_fit <- sampling(example_mvse_model, verbose=FALSE)
print(example_mvse_fit)

## extract index P timeseries
indexP_plot <- mcmc_index_dist(example_mvse_fit, index="indexP")
indexP_plot
