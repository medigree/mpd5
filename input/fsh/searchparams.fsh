

Instance: sp-mpd-name-country
InstanceOf: SearchParameter
Usage: #definition
* url = "https://medigree.github.io/mpd/SearchParameter/sp-mpd-name-country"
* name = "MPNameCountry"
* status = #active
* experimental = true
* date = "2022-05-05"
* description = "Search by product name country - i.e. the country to where a name applies"
* jurisdiction = http://unstats.un.org/unsd/methods/m49/m49.htm#001
* purpose = "Search by Product name country"
* code = #name-country
* base[+] = #MedicinalProductDefinition
* type = #token
* expression = "MedicinalProductDefinition.name.countryLanguage.country"
* xpath = "f:MedicinalProductDefinition/f:name/f:countryLanguage/f:country"
* xpathUsage = #normal