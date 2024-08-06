View(ukc_forces())
ukc_neighbourhood_location("metropolitan")

places <- ukc_neighbourhoods("metropolitan")
View(places)


borders <- ukc_neighbourhood_boundary("city-of-london", "55.CR3001")
View(borders)

cops <- ukc_forces()
View(cops)

details <- ukc_force_details("sussex")
View(details)
a <-ukc_force_details("Metropolitan Police")
View(a)
