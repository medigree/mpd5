CodeSystem: SubstanceOntologyCS
Id:         substance-ontology-cs
Title:     "Substance Ontology Code System"

* ^url = "http://medigree.net/fhir/mpd5/CodeSystem/substance-ontology-cs"
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
    "Amlodipine"
    "Amlodipine"
  * ^property[+].code = #child
  * ^property[=].valueCode = #10220XXX
  * ^property[+].code = #child
  * ^property[=].valueCode = #10220000

  * #10220XXX
      "Amlodipine Besilate"
      "Amlodipine Besilate"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #20053000


  * #10220XXX1
      "Amlodipine Mesilate"
      "Amlodipine Mesilate"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #20053000



ValueSet: SubstanceOntologyVS
Id: substance-ontology-vs
Title: "Substance ontology Value Set"
* include codes from system SubstanceOntologyCS