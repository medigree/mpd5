CodeSystem: PTDFCS
Id:         pt-doseform-cs
Title:     "Lymph node code system"
Description: "Lymph node terms that could not be found in standard sources such as SNOMED CT."
// For information about creating a code system in the `terminology.hl7.org` namespace, see
// this documentation on the UTG process: https://confluence.hl7.org/display/VMAH/Vocabulary+Maintenance+at+HL7
// You can also create a URL local to your Implementation Guide like `http://hl7.org/fhir/uv/your-ig/CodeSystem/lymphnodes`
// The "Terminology" stream on chat.fhir.org (free registration required) is a good place to ask
// questions about how to handle this for your specific use case (direct link: https://bit.ly/terminology-fhir-chat)
* ^url =  http://www.infarmed.pt/dose-forms
// Spacing layout over three lines per term is optional, for clarity
// The definition (second text string) is optional
* #271
    "Comprimido"
    "Comprimido"
* #29 
    "Cápsula"
    "Cápsula"
* #39 
    "Comprimido revestido por película"
    "Comprimido revestido por película"

CodeSystem: PTROUTECS
Id:         pt-route-cs
Title:     "Lymph node code system"
Description: "Lymph node terms that could not be found in standard sources such as SNOMED CT."
// For information about creating a code system in the `terminology.hl7.org` namespace, see
// this documentation on the UTG process: https://confluence.hl7.org/display/VMAH/Vocabulary+Maintenance+at+HL7
// You can also create a URL local to your Implementation Guide like `http://hl7.org/fhir/uv/your-ig/CodeSystem/lymphnodes`
// The "Terminology" stream on chat.fhir.org (free registration required) is a good place to ask
// questions about how to handle this for your specific use case (direct link: https://bit.ly/terminology-fhir-chat)
* ^url =  http://www.infarmed.pt/routes
// Spacing layout over three lines per term is optional, for clarity
// The definition (second text string) is optional
* #48
    "Via Oral"
    "Via Oral"


CodeSystem: PTINGITEMCS
Id:         pt-ingredient-item-cs
Title:     ""
Description: ""
* ^url =  http://terminology.hl7.org/CodeSystem/lymphnodes

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

CodeSystem: PTINGTYPECS
Id:         pt-ingredient-type-cs
Title:     ""
Description: ""
* ^url =  http://terminology.hl7.org/CodeSystem/lymphnodes

* #1
    "Active Principle"
    "Active Principle"
