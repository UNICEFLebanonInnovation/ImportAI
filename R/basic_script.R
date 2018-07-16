
#library("ggplot2")
#opt <- options(warn = -1)
#rm(list = ls())

library("jsonlite")
library("activityinfo")

#database.id <- 8413

database_id <- '"database_id"'

values <- getDatabaseValueTable(database_id, col.names = c("Funded by" = "Funded_by"))
output <- toJSON(values)