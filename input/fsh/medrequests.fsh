
CodeSystem: CSMedRelationTypes
Id: Cs-med-relation-types
Title: "Medication Relation Types"
Description:  "Medication Relation Types."
* #same "same"


ValueSet: VSMedRelationTypes
Id: vs-med-relation-types
Title: "Medication Relation Types"
Description:  "Medication Relation Types."
* include codes from system CSMedRelationTypes


Extension:      DrugCharacteristic
Parent:         Extension
Id:             drugCharacteristic
Title:          "Drug Characteristic"
Description:    "Drug Characteristic"
* extension contains
    characteristicType 1..1 and
    characteristicValue 1..1 
* extension[characteristicType].value[x] only CodeableConcept
* extension[characteristicValue].value[x] only string or Quantity or CodeableConcept or Attachment or base64Binary or Reference


Profile: DefinedMed
Parent: Medication
* extension contains
    DrugCharacteristic named drugCharacteristic 0..* 


Extension:  DefinedMedication
Parent:     Extension
Id:         definedMedication
* value[x] only CodeableConcept or Reference(DefinedMed)


Extension:  MedRelation
Parent:     Extension
Id:         medRelation
* value[x] only Coding
* valueCoding.code from VSMedRelationTypes (required) 


Extension:  RelatedMedication
Parent:     Extension
Id:         relatedMedication
Title:          "Related Medication"
Description:    "Related Medication"
//* context = 
* extension contains
    MedRelation named medRelation 0..1 MS and
    DefinedMedication named definedMedication 1..* MS 



Profile: XBMedicationRequest
Parent: MedicationRequest

* extension contains RelatedMedication named relatedMedication 0..1



Instance: AmlodipineReq
InstanceOf: XBMedicationRequest
* extension[relatedMedication].extension[medRelation].valueCoding = #same
* extension[relatedMedication].extension[definedMedication].valueReference = Reference (xbmed1)

* medication.concept = #50013343
* status = #active
* intent = #order
* subject.identifier.value = "patient1"


Instance: transmittedMedExample1
InstanceOf: DefinedMed
* extension[drugCharacteristic].extension[characteristicType].valueCodeableConcept = #EDQM-DF
* extension[drugCharacteristic].extension[characteristicType].valueCodeableConcept = #10223000 // orodispersible tablet for sake of example
* extension[drugCharacteristic].extension[characteristicType].valueCodeableConcept = #SUBS
* extension[drugCharacteristic].extension[characteristicType].valueCodeableConcept = #10220XXX // amlodipine besilate for sake of example


