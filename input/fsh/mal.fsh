// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Profile: UNICOMIdentifiableMedication
Parent: MedicationKnowledge
Id: IdentifiableMedication
Title: "IdentifiableMedication"
Description: "IdentifiableMedication"
* name 1..1

// Instance: Med1
// InstanceOf: UNICOMIdentifiableMedication
// Usage: #example
// Title: "Med1"
// Description: ""
// * name = "MyMed"