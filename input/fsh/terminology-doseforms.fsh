CodeSystem: DoseFormOntologyCS
Id:         dose-form-ontology-cs
Title:     "Dose Form Ontology Code System"

* ^url = "http://medigree.net/fhir/mpd5/CodeSystem/dose-form-ontology-cs"
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
    "Oral Use"
  * ^property[+].code = #child
  * ^property[=].valueCode = #10220XXX
  * ^property[+].code = #child
  * ^property[=].valueCode = #10220000

  * #10220XXX
      "Capsule"
      "Capsule"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #20053000


  * #10220000
      "Tablet"
      "Tablet"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #20053000
    * ^property[+].code = #child
    * ^property[=].valueCode = #10318000
      
      
    * #10318000
      "Sublingual tablet"
      "Sublingual tablet"
      
      * ^property[+].code = #parent
      * ^property[=].valueCode = #10220000



ValueSet: DoseFormOntologyVS
Id: dose-form-ontology-vs
Title: "Dose Form ontology Value Set"
* include codes from system DoseFormOntologyCS