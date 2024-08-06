library(sparklyr)
library(dplyr)
library(ggplot2)

sc <- spark_connect(master="local")
flights <- copy_to(sc, price_paid, "price paid")
airlines <- copy_to(sc, airlines, "airlines")
src_tbls(sc)