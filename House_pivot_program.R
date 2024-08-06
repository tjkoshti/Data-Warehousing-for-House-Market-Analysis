

#load data frame without first two rows
cdata <- read.csv("Downloads//house2.csv", skip = 2, header = F)

#create header by combining top two rows
headers <- read.csv("Downloads//house2.csv", nrows=2, header=FALSE)
headers_names <- sapply(headers,paste,collapse="_")

#add the new header to data frame
names(cdata) <- headers_names
View(cdata)
#transpose the "wide data" to make it tidy/long
longdata <- melt(cdata, id.vars  = "Month_year_")

#separate the year and sex columns
house_data <- separate(data = longdata, col = variable, into = c("Borough_name", "Borough_code"), sep = "_")

View(house_data)

write.csv(house_data,"Downloads//house_data.csv", row.names = FALSE)
