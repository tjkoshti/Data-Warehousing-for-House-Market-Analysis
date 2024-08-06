result <-GET("https://opendata.camden.gov.uk/api/views/8x5x-eu22")

http_type(result)
query <-("id=bd733f8f-3a9f-4ecd-9f49-01189711b5e2")
result <-GET("https://opendata.camden.gov.uk/api/views/8x5x-eu22",query=query)
http_type(result)
http_error(result)
jsonRespText<-content(result,as="text") 
jsonRespText
jsonRespParsed<-content(result,as="parsed") 
jsonRespParsed

fromJSON(jsonRespText)

modJson<-jsonRespParsed$data #. Access data element of whole list and ignore other vectors
modJson
