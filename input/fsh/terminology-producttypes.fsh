CodeSystem: ProductTypeCS
Id:         prod-type-cs
Title:     "Product Types code system"
Description: "Product Types"
* ^url =  https://medigree.github.io/mpd5/CodeSystem/prod-type-cs


* ^property[+].code = #template
* ^property[=].type = #string
* ^property[=].uri = "https://medigree.github.io/mpd5/concept-produttype-template"

* ^property[+].code = #profile
* ^property[=].type = #string
* ^property[=].uri = "https://medigree.github.io/mpd5/concept-produttype-profile"

* ^property[+].code = #country
* ^property[=].type = #code
* ^property[=].uri = "https://medigree.github.io/mpd5/concept-producttype-country"


* #IDMP_PhP
    "IDMP Pharmaceutical Product"
* #IDMP_MP
    "IDMP Medicinal Product"
* #IDMP_PP
    "IDMP Packaged Medicinal Product"
* #BE_MP
    "Belgian Medicinal Product"
  * ^property.code = #country
  * ^property.valueCode = #BE

* #BE_VMP "Virtual Medicinal Product"
  * ^property.code = #template
  * ^property.valueString = "{\"<>\":\"div\",\"id\":\"${synonym}\",\"html\":[{\"<>\":\"table\",\"class\":\"table table-striped table-sm\",\"html\":[{\"<>\":\"thead\",\"html\":[{\"<>\":\"tr\",\"html\":[{\"<>\":\"th\",\"scope\":\"col\",\"html\":\"${resourceType}\"},{\"<>\":\"th\",\"scope\":\"col\",\"html\":\"\"}]}]},{\"<>\":\"tbody\",\"html\":[{\"<>\":\"tr\",\"html\":[{\"<>\":\"td\",\"style\":\"width: 90px;\",\"scope\":\"row\",\"html\":\"Name\"},{\"<>\":\"td\",\"html\":\"${synonym}\"}]},{\"<>\":\"tr\",\"html\":[{\"<>\":\"td\",\"scope\":\"row\",\"html\":\"ID\"},{\"<>\":\"td\",\"html\":\"${id}\"}]},{\"<>\":\"tr\",\"html\":[{\"<>\":\"td\",\"scope\":\"row\",\"html\":\"Status\"},{\"<>\":\"td\",\"html\":\"${status}\"}]}]}]}]}"
  * ^property.code = #profile\
  * ^property.valueString = "https://medigree.github.io/mpd5/StructureDefinition-be-vmp"
  * ^property.code = #country
  * ^property.valueCode = #BE

* #BE_AMP "Actual Medicinal Product"
  * ^property.code = #template
  * ^property.valueString = "{\"<>\":\"div\",\"id\":\"${synonym}\",\"html\":[{\"<>\":\"table\",\"class\":\"table table-striped table-sm\",\"html\":[{\"<>\":\"thead\",\"html\":[{\"<>\":\"tr\",\"html\":[{\"<>\":\"th\",\"scope\":\"col\",\"html\":\"${resourceType}\"},{\"<>\":\"th\",\"scope\":\"col\",\"html\":\"\"}]}]},{\"<>\":\"tbody\",\"html\":[{\"<>\":\"tr\",\"html\":[{\"<>\":\"td\",\"style\":\"width: 90px;\",\"scope\":\"row\",\"html\":\"Name\"},{\"<>\":\"td\",\"html\":\"${synonym}\"}]},{\"<>\":\"tr\",\"html\":[{\"<>\":\"td\",\"scope\":\"row\",\"html\":\"ID\"},{\"<>\":\"td\",\"html\":\"${id}\"}]},{\"<>\":\"tr\",\"html\":[{\"<>\":\"td\",\"scope\":\"row\",\"html\":\"Status\"},{\"<>\":\"td\",\"html\":\"${status}\"}]}]}]}]}"
  * ^property.code = #profile
  * ^property.valueString = "https://medigree.github.io/mpd5/StructureDefinition-be-amp"
  * ^property.code = #country
  * ^property.valueCode = #BE


* #PT-CNPEM "PT-CNPEM"
  * ^property.code = #country
  * ^property.valueCode = #PT

* #PT-PMP "PT-PMP"
  * ^property.code = #country
  * ^property.valueCode = #PT


* #ePI "ePI"
  * ^property.code = #template
  * ^property.valueString = "{\"<>\":\"div\",\"id\":\"${synonym}\",\"html\":[{\"<>\":\"table\",\"class\":\"table table-striped table-sm\",\"html\":[{\"<>\":\"thead\",\"html\":[{\"<>\":\"tr\",\"html\":[{\"<>\":\"th\",\"scope\":\"col\",\"html\":\"${resourceType}\"},{\"<>\":\"th\",\"scope\":\"col\",\"html\":\"\"}]}]},{\"<>\":\"tbody\",\"html\":[{\"<>\":\"tr\",\"html\":[{\"<>\":\"td\",\"style\":\"width: 90px;\",\"scope\":\"row\",\"html\":\"Name\"},{\"<>\":\"td\",\"html\":\"${synonym}\"}]},{\"<>\":\"tr\",\"html\":[{\"<>\":\"td\",\"scope\":\"row\",\"html\":\"ID\"},{\"<>\":\"td\",\"html\":\"${id}\"}]},{\"<>\":\"tr\",\"html\":[{\"<>\":\"td\",\"scope\":\"row\",\"html\":\"Status\"},{\"<>\":\"td\",\"html\":\"${status}\"}]}]}]}]}"


ValueSet: ProductTypeVS
Id: prod-type-vs
Title: "Product Types Value Set"
Description: "Product Types Value Set."
* ^url =  https://medigree.github.io/mpd5/ValueSet/prod-type-cs
* include codes from system ProductTypeCS

