CodeSystem: PTDoseFormCS
Id:         pt-doseform-cs
Title:     "Dose form code system"
Description: "Dose form code system."
* #271
    "Comprimido"
    "Comprimido"
* #29 
    "Cápsula"
    "Cápsula"
* #39 
    "Comprimido revestido por película"
    "Comprimido revestido por película"

CodeSystem: PTRouteCS
Id:         pt-route-cs
Title:     "Route of administration code system"
Description: "Route of administration code system."
* #48
    "Via Oral"
    "Via Oral"


CodeSystem: PTSubstanceCS
Id:         pt-ingredient-item-cs
Title:     ""
Description: ""


* ^property[+].code = #child
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"

* ^property[+].code = #parent
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"

* ^hierarchyMeaning = #is-a

* #43
  "Amlodipina"
  "Amlodipina"
  * ^property[+].code = #child
  * ^property[=].valueCode = #43.1
  * ^property[+].code = #child
  * ^property[=].valueCode = #43.2

* #43.1
  "Amlodipina (mesilato)"
  "Mesilato Amlodipina"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #43

* #43.2
  "Amlodipina (besilato)"
  "Besilato Amlodipina"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #43


* #39
  "Atorvastatina"
  "Atorvastatina"

* #37
  "Candesartan"
  "Candesartan"
* #42
  "Ramipril"
  "Ramipril"
* #40
  "Perindopril"
  "Perindopril"

CodeSystem: PTIngredientRoleCS
Id:         pt-ingredient-role-cs
Title:     ""
Description: ""

* #1
    "Active Principle"
    "Active Principle"
