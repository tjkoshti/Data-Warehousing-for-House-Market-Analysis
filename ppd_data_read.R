url <- read.csv("https://opendata.camden.gov.uk/api/views/8x5x-eu22/rows.csv")
ppd_data <-read.csv("http://prod.publicdata.landregistry.gov.uk.s3-website-eu-west-1.amazonaws.com/pp-complete.csv")

View(ppd_data)
View(url)
options(timeout=1000)
