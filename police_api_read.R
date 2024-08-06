base<-"https://data.police.uk/api/metropolitan"

base1 <-"https://data.police.uk/api/forces"

neighbourhood <- "00ADGA"
data<-https://data.police.uk/api/forces
API_url <- paste0(base, neighbourhood)

raw_data <- GET(API_url)
http_type(raw_data)
COVID_list <- fromJSON(rawToChar(raw_data$content))

                       