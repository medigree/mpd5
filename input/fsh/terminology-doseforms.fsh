CodeSystem: EDQM_DOSEFORM_ONT_CS
Id:         edqm-doseform-ont-cs
Title:     "Dose Form Ontology Code System"

* ^url = "http://medigree.net/fhir/mpd5/CodeSystem/edqm-doseform-ont-cs"

* ^property[+].code = #child
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"

* ^property[+].code = #parent
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"

* ^hierarchyMeaning = #is-a
* #10219000
    "Tablet"
    "Tablet"
  * ^property[+].code = #child
  * ^property[=].valueCode = #10223000
  * ^property[+].code = #child
  * ^property[=].valueCode = #10226000
  * ^property[+].code = #child
  * ^property[=].valueCode = #10228000
  * ^property[+].code = #child
  * ^property[=].valueCode = #10220000

  * #10223000
      "Orodispersible tablet"
      "Orodispersible tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000

  * #10226000
      "Prolonged-release tablet"
      "Prolonged-release tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000
  

  * #10228000
      "Chewable tablet"
      "Chewable tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000
  * #10220000
      "Coated tablet"
      "Coated tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #10219000

    * #10221000
      "Film-coated tablet"
      "Film-coated tablet"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #10220000


* ^hierarchyMeaning = #is-a
* #12100
    "Capsule"
    "Capsule"
  * ^property[+].code = #child
  * ^property[=].valueCode = #10210000
  * ^property[+].code = #child
  * ^property[=].valueCode = #10211000 
  * ^property[+].code = #child
  * ^property[=].valueCode = #10214000 

  * #10210000
      "Capsule, hard"
      "Capsule, hard"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #12100

  * #10211000
      "Capsule, soft"
      "Capsule, soft"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #12100


  * #10214000
    "Chewable capsule, soft"
    "Chewable capsule, soft"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #12100

CodeSystem: EDQM_ROUTE_CS
Id:         edqm-route-cs
Title:     "Dose Form Ontology Code System"

* ^url = "http://www.edqm.eu/routes"
// * ^filter.code = #subform
// * ^filter.description = "Select codes that are childen of a given form"
// * ^filter.operator = #=
// * ^filter.value = "Select codes that are childen of a given form"

* ^property[+].code = #child
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"

* ^property[+].code = #parent
* ^property[=].type = #code
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"

* ^hierarchyMeaning = #is-a
* #20053000 
    "Oral use"
    "Oral use"



ValueSet: EDQM_DOSEFORM_ONT_VS
Id: dose-form-ontology-cs
Title: "Dose Form ontology Value Set"
* include codes from system EDQM_DOSEFORM_ONT_CS