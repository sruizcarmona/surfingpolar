x <- rnorm(1:10)
save(x, file = paste0("R/data-raw/data_", make.names(Sys.time()), ".Rda"))
