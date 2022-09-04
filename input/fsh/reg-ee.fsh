Alias: $200000000004 = https://spor.ema.europa.eu/v1/lists/200000000004
Alias: $100000000004 = https://spor.ema.europa.eu/v1/lists/100000000004
Alias: $200000005003 = https://spor.ema.europa.eu/v1/lists/200000005003
Alias: $100000072051 = https://spor.ema.europa.eu/v1/lists/100000072051
Alias: $100000093533 = https://spor.ema.europa.eu/v1/lists/100000093533
Alias: $atc = http://www.whocc.no/atc
Alias: $220000000000 = https://spor.ema.europa.eu/v1/lists/220000000000
Alias: $100000000002 = https://spor.ema.europa.eu/v1/lists/100000000002
Alias: $100000072057 = https://spor.ema.europa.eu/v1/lists/100000072057
Alias: $220000000060 = https://spor.ema.europa.eu/v1/lists/220000000060
Alias: $100000072049 = https://spor.ema.europa.eu/v1/lists/100000072049
Alias: $200000000014 = https://spor.ema.europa.eu/v1/lists/200000000014
Alias: $100000073345 = https://spor.ema.europa.eu/v1/lists/100000073345
Alias: $100000072050 = https://spor.ema.europa.eu/v1/lists/100000072050
Alias: $SubstanceDefinition = https://spor.ema.europa.eu/v2/SubstanceDefinition
Alias: $100000000008 = https://spor.ema.europa.eu/v1/lists/100000000008
Alias: $100000072052 = https://spor.ema.europa.eu/v1/lists/100000072052
Alias: $100000073346 = https://spor.ema.europa.eu/v1/lists/100000073346
Alias: $200000003199 = https://spor.ema.europa.eu/v1/lists/200000003199
Alias: $publication-status = http://hl7.org/fhir/publication-status
Alias: $additionalMonitoringIndicator = http://ema.europa.eu/fhir/additionalMonitoringIndicator
Alias: $200000000008 = https://spor.ema.europa.eu/v1/lists/200000000008

// Instance: Agen10mg-EE
// InstanceOf: Bundle
// Usage: #example
// * meta.versionId = "1"
// * meta.lastUpdated = "2022-08-23T06:28:10.988+00:00"
// * type = #transaction
// * entry[0].resource = Agen-10mg-Tablet-EE-MPD
// * entry[=].request.method = #PUT
// * entry[=].request.url = "MedicinalProductDefinition/Agen-10mg-Tablet-EE-MPD"
// * entry[+].resource = Agen-10mg-Tablet-EE-RA
// * entry[=].request.method = #PUT
// * entry[=].request.url = "RegulatedAuthorization/Agen-10mg-Tablet-EE-RA"
// * entry[+].resource = Agen-10mg-Tablet-EE-APD
// * entry[=].request.method = #PUT
// * entry[=].request.url = "AdministrableProductDefinition/Agen-10mg-Tablet-EE-APD"
// * entry[+].resource = Agen-10mg-Tablet-EE-MID
// * entry[=].request.method = #PUT
// * entry[=].request.url = "ManufacturedItemDefinition/Agen-10mg-Tablet-EE-MID"
// * entry[+].resource = Agen-10mg-Tablet-EE-I
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Ingredient/Agen-10mg-Tablet-EE-I"
// * entry[+].resource = Agen-10mg-Tablet-EE-PPD-1109900-A
// * entry[=].request.method = #PUT
// * entry[=].request.url = "PackagedProductDefinition/Agen-10mg-Tablet-EE-PPD-1109900-A"
// * entry[+].resource = Agen-10mg-Tablet-EE-PPD-1109900-B
// * entry[=].request.method = #PUT
// * entry[=].request.url = "PackagedProductDefinition/Agen-10mg-Tablet-EE-PPD-1109900-B"

// Instance: Agen5mg-EE
// InstanceOf: Bundle
// Usage: #example
// * meta.versionId = "1"
// * meta.lastUpdated = "2022-08-23T06:28:26.529+00:00"
// * type = #transaction
// * entry[0].resource = Agen-5mg-Tablet-EE-MPD
// * entry[=].request.method = #PUT
// * entry[=].request.url = "MedicinalProductDefinition/Agen-5mg-Tablet-EE-MPD"
// * entry[+].resource = Agen-5mg-Tablet-EE-RA
// * entry[=].request.method = #PUT
// * entry[=].request.url = "RegulatedAuthorization/Agen-5mg-Tablet-EE-RA"
// * entry[+].resource = Agen-5mg-Tablet-EE-APD
// * entry[=].request.method = #PUT
// * entry[=].request.url = "AdministrableProductDefinition/Agen-5mg-Tablet-EE-APD"
// * entry[+].resource = Agen-5mg-Tablet-EE-MID
// * entry[=].request.method = #PUT
// * entry[=].request.url = "ManufacturedItemDefinition/Agen-5mg-Tablet-EE-MID"
// * entry[+].resource = Agen-5mg-Tablet-EE-I
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Ingredient/Agen-5mg-Tablet-EE-I"
// * entry[+].resource = Agen-5mg-Tablet-EE-PPD-1109887-A
// * entry[=].request.method = #PUT
// * entry[=].request.url = "PackagedProductDefinition/Agen-5mg-Tablet-EE-PPD-1109887-A"
// * entry[+].resource = Agen-5mg-Tablet-EE-PPD-1109887-B
// * entry[=].request.method = #PUT
// * entry[=].request.url = "PackagedProductDefinition/Agen-5mg-Tablet-EE-PPD-1109887-B"

Instance: Amoksiklav-1000mg-200mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:26.645+00:00"
* type = #transaction
* entry[0].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-RA"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-90113
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-90113"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-93061
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-93061"
* entry[+].resource = Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-PPD
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-PPD"

Instance: Amoxicillinratiopharm750mg
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:26.761+00:00"
* type = #transaction
* entry[0].resource = Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MPD"
* entry[+].resource = Amoxicillin-ratiopharm-750mg-f-c-tb-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Amoxicillin-ratiopharm-750mg-f-c-tb-EE-RA"
* entry[+].resource = Amoxicillin-ratiopharm-750mg-f-c-tb-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Amoxicillin-ratiopharm-750mg-f-c-tb-EE-APD"
* entry[+].resource = Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MID"
* entry[+].resource = Amoxicillin-ratiopharm-750mg-f-c-tb-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Amoxicillin-ratiopharm-750mg-f-c-tb-EE-I"
* entry[+].resource = Amoxicillin-ratiopharm-750mg-f-c-tb-EE-PPD-1000450
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Amoxicillin-ratiopharm-750mg-f-c-tb-EE-PPD-1000450"

Instance: Anafranil25mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:26.860+00:00"
* type = #transaction
* entry[0].resource = Anafranil-25mg-Coated-tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Anafranil-25mg-Coated-tablet-EE-MPD"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Anafranil-25mg-Coated-tablet-EE-RA"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Anafranil-25mg-Coated-tablet-EE-APD"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Anafranil-25mg-Coated-tablet-EE-MID"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Anafranil-25mg-Coated-tablet-EE-I"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-PPD-1001462
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Anafranil-25mg-Coated-tablet-EE-PPD-1001462"

Instance: Betaklav500-125-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:26.954+00:00"
* type = #transaction
* entry[0].resource = Betaklav-500mg-125mg-f-c-tb-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-MPD"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Betaklav-500mg-125mg-f-c-tb-EE-RA"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-APD"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Betaklav-500mg-125mg-f-c-tb-EE-MID"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-I-100000092629
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Betaklav-500mg-125mg-f-c-tb-EE-I-100000092629"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-I-100000093061
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Betaklav-500mg-125mg-f-c-tb-EE-I-100000093061"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635117
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635117"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635207
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635207"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635139
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635139"

Instance: Calcigran-Forte-500mg-400IU-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.157+00:00"
* type = #transaction
* entry[0].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-RA"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000091518
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000091518"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000129222
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000129222"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-PPD-1392016
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-PPD-1392016"

Instance: Canesten500mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.258+00:00"
* type = #transaction
* entry[0].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Canesten500mg-Vaginal-Soft-Capsule-EE-MPD"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Canesten500mg-Vaginal-Soft-Capsule-EE-RA"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Canesten500mg-Vaginal-Soft-Capsule-EE-APD"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Canesten500mg-Vaginal-Soft-Capsule-EE-MID"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Canesten500mg-Vaginal-Soft-Capsule-EE-I"
* entry[+].resource = Canesten500mg-Vaginal-Soft-Capsule-EE-PPD-1670644
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Canesten500mg-Vaginal-Soft-Capsule-EE-PPD-1670644"

Instance: CanifugCremolum100mg10mg1g-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.345+00:00"
* type = #transaction
* entry[0].resource = CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD"
* entry[+].resource = CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-RA"
* entry[+].resource = CanifugCremolum-10mg1g-Cream-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/CanifugCremolum-10mg1g-Cream-EE-APD"
* entry[+].resource = CanifugCremolum-100mg-Pessary-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/CanifugCremolum-100mg-Pessary-EE-APD"
* entry[+].resource = CanifugCremolum-10mg1g-Cream-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/CanifugCremolum-10mg1g-Cream-EE-MID"
* entry[+].resource = CanifugCremolum-100mg-Pessary-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/CanifugCremolum-100mg-Pessary-EE-MID"
* entry[+].resource = CanifugCremolum-10mg1g-Cream-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/CanifugCremolum-10mg1g-Cream-EE-I"
* entry[+].resource = CanifugCremolum-100mg-Pessary-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/CanifugCremolum-100mg-Pessary-EE-I"
* entry[+].resource = CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-PPD-1033692
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-PPD-1033692"

Instance: CanifugVaginalCreme2g100g-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.484+00:00"
* type = #transaction
* entry[0].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-RA"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-APD"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-I"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-PPD-1033647
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-PPD-1033647"

Instance: Carbalex200mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.584+00:00"
* type = #transaction
* entry[0].resource = Carbalex-200mg-Tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Carbalex-200mg-Tablet-EE-MPD"
* entry[+].resource = Carbalex-200mg-Tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Carbalex-200mg-Tablet-EE-RA"
* entry[+].resource = Carbalex-200mg-Tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Carbalex-200mg-Tablet-EE-APD"
* entry[+].resource = Carbalex-200mg-Tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Carbalex-200mg-Tablet-EE-MID"
* entry[+].resource = Carbalex-200mg-Tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Carbalex-200mg-Tablet-EE-I"
* entry[+].resource = Carbalex-200mg-Tablet-EE-PPD-1042311
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Carbalex-200mg-Tablet-EE-PPD-1042311"

Instance: Cefuroxime-MIP1500-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.758+00:00"
* type = #transaction
* entry[0].resource = Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-RA"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-APD"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-I"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529940
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529940"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529962
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529962"

Instance: Clexane-60mg-0.6ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.157+00:00"
* type = #transaction
* entry[0].resource = Clexane-60mg-0.6ml-solinj-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Clexane-60mg-0.6ml-solinj-EE-MPD"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Clexane-60mg-0.6ml-solinj-EE-RA"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Clexane-60mg-0.6ml-solinj-EE-APD"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Clexane-60mg-0.6ml-solinj-EE-MID"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Clexane-60mg-0.6ml-solinj-EE-I"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-PPD-1065552
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Clexane-60mg-0.6ml-solinj-EE-PPD-1065552"

Instance: Diclac10mg1g-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.253+00:00"
* type = #transaction
* entry[0].resource = Diclac-10mg1g-Gel-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Diclac-10mg1g-Gel-EE-MPD"
* entry[+].resource = Diclac-10mg1g-Gel-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Diclac-10mg1g-Gel-EE-RA"
* entry[+].resource = Diclac-10mg1g-Gel-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Diclac-10mg1g-Gel-EE-APD"
* entry[+].resource = Diclac-10mg1g-Gel-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Diclac-10mg1g-Gel-EE-MID"
* entry[+].resource = Diclac-10mg1g-Gel-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Diclac-10mg1g-Gel-EE-I"
* entry[+].resource = Diclac-10mg1g-Gel-EE-PPD-1153257
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Diclac-10mg1g-Gel-EE-PPD-1153257"
* entry[+].resource = Diclac-10mg1g-Gel-EE-PPD-1153268
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Diclac-10mg1g-Gel-EE-PPD-1153268"

Instance: DiclofenacMylan180mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.366+00:00"
* type = #transaction
* entry[0].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-MPD"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Diclofenac-Mylan-180mg-Med-plaster-EE-RA"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-APD"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-MID"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Diclofenac-Mylan-180mg-Med-plaster-EE-I"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788419
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788419"
* entry[+].resource = Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788420
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788420"

Instance: EnalaprilVitabalans5mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.486+00:00"
* type = #transaction
* entry[0].resource = Enalapril-Vitabalans-5mg-Tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-MPD"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Enalapril-Vitabalans-5mg-Tablet-EE-RA"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-APD"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-MID"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Enalapril-Vitabalans-5mg-Tablet-EE-I"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359918
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359918"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359952
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359952"

Instance: GasecGastrocaps40mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.575+00:00"
* type = #transaction
* entry[0].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-RA"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-APD"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-I"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-A
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-A"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-B
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-B"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-A
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-A"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-B
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-B"

Instance: HydrocortisoneDAK-10mg1g-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.682+00:00"
* type = #transaction
* entry[0].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Hydrocortisone-DAK-10mg1g-Ointment-EE-RA"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Hydrocortisone-DAK-10mg1g-Ointment-EE-APD"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Hydrocortisone-DAK-10mg1g-Ointment-EE-MID"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Hydrocortisone-DAK-10mg1g-Ointment-EE-I"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-PPD-1137013
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Hydrocortisone-DAK-10mg1g-Ointment-EE-PPD-1137013"

Instance: Kadcyla-100mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.784+00:00"
* type = #transaction
* entry[0].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-RA"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-APD"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-I"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-PPD-1633339
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-PPD-1633339"

Instance: Lidocaine-Grindeks100mg1ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.887+00:00"
* type = #transaction
* entry[0].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-RA"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-APD"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-I"
* entry[+].resource = Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-PPD-1018774
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-PPD-1018774"

Instance: Metfogamma850-850mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.001+00:00"
* type = #transaction
* entry[0].resource = Metfogamma850-850mg-f-c-tb-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Metfogamma850-850mg-f-c-tb-EE-MPD"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Metfogamma850-850mg-f-c-tb-EE-RA"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Metfogamma850-850mg-f-c-tb-EE-APD"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Metfogamma850-850mg-f-c-tb-EE-MID"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Metfogamma850-850mg-f-c-tb-EE-I"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-PPD-1111251
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Metfogamma850-850mg-f-c-tb-EE-PPD-1111251"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-PPD-1111262
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Metfogamma850-850mg-f-c-tb-EE-PPD-1111262"

Instance: MXL-30mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.084+00:00"
* type = #transaction
* entry[0].resource = MXL-30mg-prol-rel-hard-cap-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-MPD"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/MXL-30mg-prol-rel-hard-cap-EE-RA"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-APD"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/MXL-30mg-prol-rel-hard-cap-EE-MID"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/MXL-30mg-prol-rel-hard-cap-EE-I"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-a
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-a"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-b
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-b"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-a
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-a"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-b
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-b"

Instance: Paracetamol-Kabi10mg-1ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.173+00:00"
* type = #transaction
* entry[0].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Paracetamol-Kabi-10mg-1ml-solinj-EE-RA"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424034
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424034"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1799905
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1799905"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424056
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424056"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Paracetamol-Kabi-10mg-1ml-solinj-EE-I"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424034
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424034"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1799905
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1799905"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424056
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424056"

Instance: Prokanazol100mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.290+00:00"
* type = #transaction
* entry[0].resource = Prokanazol-100mg-Hard-capsule-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Prokanazol-100mg-Hard-capsule-EE-MPD"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Prokanazol-100mg-Hard-capsule-EE-RA"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Prokanazol-100mg-Hard-capsule-EE-APD"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Prokanazol-100mg-Hard-capsule-EE-MID"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Prokanazol-100mg-Hard-capsule-EE-I"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-PPD-1164057
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Prokanazol-100mg-Hard-capsule-EE-PPD-1164057"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-PPD-1164035
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Prokanazol-100mg-Hard-capsule-EE-PPD-1164035"

// Instance: Qlaira
// InstanceOf: Bundle
// Usage: #example
// * meta.versionId = "1"
// * meta.lastUpdated = "2022-08-23T06:28:29.484+00:00"
// * type = #transaction
// * entry[0].resource = Qlaira-f-c-tb-EE-MPD
// * entry[=].request.method = #PUT
// * entry[=].request.url = "MedicinalProductDefinition/Qlaira-f-c-tb-EE-MPD"
// * entry[+].resource = Qlaira-f-c-tb-EE-RA
// * entry[=].request.method = #PUT
// * entry[=].request.url = "RegulatedAuthorization/Qlaira-f-c-tb-EE-RA"
// * entry[+].resource = Qlaira-f-c-tb-EE-APD-dark-yellow
// * entry[=].request.method = #PUT
// * entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-dark-yellow"
// * entry[+].resource = Qlaira-f-c-tb-EE-APD-medium-red
// * entry[=].request.method = #PUT
// * entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-medium-red"
// * entry[+].resource = Qlaira-f-c-tb-EE-APD-light-yellow
// * entry[=].request.method = #PUT
// * entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-light-yellow"
// * entry[+].resource = Qlaira-f-c-tb-EE-APD-dark-red
// * entry[=].request.method = #PUT
// * entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-dark-red"
// * entry[+].resource = Qlaira-f-c-tb-EE-APD-white
// * entry[=].request.method = #PUT
// * entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-white"
// * entry[+].resource = Qlaira-f-c-tb-EE-MID-dark-yellow
// * entry[=].request.method = #PUT
// * entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-dark-yellow"
// * entry[+].resource = Qlaira-f-c-tb-EE-MID-medium-red
// * entry[=].request.method = #PUT
// * entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-medium-red"
// * entry[+].resource = Qlaira-f-c-tb-EE-MID-light-yellow
// * entry[=].request.method = #PUT
// * entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-light-yellow"
// * entry[+].resource = Qlaira-f-c-tb-EE-MID-dark-red
// * entry[=].request.method = #PUT
// * entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-dark-red"
// * entry[+].resource = Qlaira-f-c-tb-EE-MID-white
// * entry[=].request.method = #PUT
// * entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-white"
// * entry[+].resource = Qlaira-f-c-tb-EE-I-dark-yellow
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-dark-yellow"
// * entry[+].resource = Qlaira-f-c-tb-EE-I-medium-red-A
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-medium-red-A"
// * entry[+].resource = Qlaira-f-c-tb-EE-I-medium-red-B
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-medium-red-B"
// * entry[+].resource = Qlaira-f-c-tb-EE-I-light-yellow-A
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-light-yellow-A"
// * entry[+].resource = Qlaira-f-c-tb-EE-I-light-yellow-B
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-light-yellow-B"
// * entry[+].resource = Qlaira-f-c-tb-EE-I-dark-red
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-dark-red"
// * entry[+].resource = Qlaira-f-c-tb-EE-I-white
// * entry[=].request.method = #PUT
// * entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-white"
// * entry[+].resource = Qlaira-f-c-tb-EE-PPD-1322660
// * entry[=].request.method = #PUT
// * entry[=].request.url = "PackagedProductDefinition/Qlaira-f-c-tb-EE-PPD-1322660"

Instance: SandimmunNeoral25mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.612+00:00"
* type = #transaction
* entry[0].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Sandimmun-Neoral-25mg-Soft-Capsule-EE-RA"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Sandimmun-Neoral-25mg-Soft-Capsule-EE-APD"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Sandimmun-Neoral-25mg-Soft-Capsule-EE-I"
* entry[+].resource = Sandimmun-Neoral-25mg-Soft-Capsule-EE-PPD-1008526
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Sandimmun-Neoral-25mg-Soft-Capsule-EE-PPD-1008526"

Instance: Simvacor10mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.693+00:00"
* type = #transaction
* entry[0].resource = Simvacor-10mg-f-c-tb-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Simvacor-10mg-f-c-tb-EE-MPD"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Simvacor-10mg-f-c-tb-EE-RA"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Simvacor-10mg-f-c-tb-EE-APD"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Simvacor-10mg-f-c-tb-EE-MID"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Simvacor-10mg-f-c-tb-EE-I"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-PPD-1080166-A
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Simvacor-10mg-f-c-tb-EE-PPD-1080166-A"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-PPD-1080166-B
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Simvacor-10mg-f-c-tb-EE-PPD-1080166-B"

Instance: Taflotan-0.015mg-1ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.816+00:00"
* type = #transaction
* entry[0].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Taflotan-0.015mg-1ml-eye-drops-solution-EE-RA"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Taflotan-0.015mg-1ml-eye-drops-solution-EE-APD"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Taflotan-0.015mg-1ml-eye-drops-solution-EE-I"
* entry[+].resource = Taflotan-0.015mg-1ml-eye-drops-solution-EE-PPD-1753703
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Taflotan-0.015mg-1ml-eye-drops-solution-EE-PPD-1753703"

Instance: Toujeo300U-ml-SoloStar-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.959+00:00"
* type = #transaction
* entry[0].resource = Toujeo-300units-ml-solinj-pen-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Toujeo-300units-ml-solinj-pen-EE-MPD"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Toujeo-300units-ml-solinj-pen-EE-RA"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Toujeo-300units-ml-solinj-pen-EE-APD"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Toujeo-300units-ml-solinj-pen-EE-MID"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Toujeo-300units-ml-solinj-pen-EE-I"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-PPD-1684043
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Toujeo-300units-ml-solinj-pen-EE-PPD-1684043"

Instance: Tramadol-KRKA-100mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:30.035+00:00"
* type = #transaction
* entry[0].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-RA"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-APD"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-I"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-PPD-1043525
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-PPD-1043525"

Instance: ValocordinDiazepam10mg1ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:30.130+00:00"
* type = #transaction
* entry[0].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-RA"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-APD"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-I"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-PPD-1001462
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-PPD-1001462"

Instance: Vendal-retard-60mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:30.224+00:00"
* type = #transaction
* entry[0].resource = Vendal-retard-60mg-Prolonged-release-tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Vendal-retard-60mg-Prolonged-release-tablet-EE-MPD"
* entry[+].resource = Vendal-retard-60mg-Prolonged-release-tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Vendal-retard-60mg-Prolonged-release-tablet-EE-RA"
* entry[+].resource = Vendal-retard-60mg-Prolonged-release-tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Vendal-retard-60mg-Prolonged-release-tablet-EE-APD"
* entry[+].resource = Vendal-retard-60mg-Prolonged-release-tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Vendal-retard-60mg-Prolonged-release-tablet-EE-MID"
* entry[+].resource = Vendal-retard-60mg-Prolonged-release-tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Vendal-retard-60mg-Prolonged-release-tablet-EE-I"
* entry[+].resource = Vendal-retard-60mg-Prolonged-release-tablet-EE-PPD-1035739
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Vendal-retard-60mg-Prolonged-release-tablet-EE-PPD-1035739"

Instance: Ventolin100mcg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:30.322+00:00"
* type = #transaction
* entry[0].resource = Ventolin-100mcg-Press-inh-susp-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Ventolin-100mcg-Press-inh-susp-EE-MPD"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Ventolin-100mcg-Press-inh-susp-EE-RA"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Ventolin-100mcg-Press-inh-susp-EE-APD"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Ventolin-100mcg-Press-inh-susp-EE-MID"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Ventolin-100mcg-Press-inh-susp-EE-I"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-PPD-1005512
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Ventolin-100mcg-Press-inh-susp-EE-PPD-1005512"

Instance: Zoladex3.6mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:30.427+00:00"
* type = #transaction
* entry[0].resource = Zoladex-3.6mg-Implant-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Zoladex-3.6mg-Implant-EE-MPD"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Zoladex-3.6mg-Implant-EE-RA"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Zoladex-3.6mg-Implant-EE-APD"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Zoladex-3.6mg-Implant-EE-MID"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Zoladex-3.6mg-Implant-EE-I"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-PPD-1002621
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Zoladex-3.6mg-Implant-EE-PPD-1002621"

// Instance: Agen-10mg-Tablet-EE-MPD
// InstanceOf: MedicinalProductDefinition
// Usage: #example
// * extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
// * extension.valueCoding = $200000000004#100000073664 "Tablet"
// * identifier.system = "http://ema.europa.eu/fhir/mpId"
// * identifier.value = "EE-100002580-15548"
// * domain = $100000000004#100000000012 "Human use"
// * status = $200000005003#200000005004 "Current"
// * legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
// * classification.coding[0] = $100000093533#100000095065 "amlodipine"
// * classification.coding[+] = $atc#C08CA01 "amlodipine"
// * name.productName = "Agen, 10 mg tabletid "
// * name.namePart[0].part = "Agen"
// * name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
// * name.namePart[+].part = "10 mg"
// * name.namePart[=].type = $220000000000#220000000004 "Strength part"
// * name.namePart[+].part = "tabletid"
// * name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
// * name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
// * name.countryLanguage.language = $100000072057#100000072172 "Estonian"

// Instance: Agen-10mg-Tablet-EE-RA
// InstanceOf: RegulatedAuthorization
// Usage: #example
// * identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
// * identifier.value = "418403"
// * subject = Reference(Agen-10mg-Tablet-EE-MPD)
// * type = $220000000060#220000000061 "Marketing Authorisation"
// * region = $100000000002#100000000388 "Republic of Estonia"
// * status = $100000072049#200000017708 "Valid - Renewed/Varied"
// * statusDate = "2013-06-07"
// * holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
// * holder.identifier.value = "LOC-100002580"
// * holder.display = "Zentiva k.s."

// Instance: Agen-10mg-Tablet-EE-APD
// InstanceOf: AdministrableProductDefinition
// Usage: #example
// * status = #active
// * formOf = Reference(Agen-10mg-Tablet-EE-MPD)
// * administrableDoseForm = $200000000004#100000073664 "tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"
// * producedFrom = Reference(Agen-10mg-Tablet-EE-MID)
// * routeOfAdministration.code = $100000073345#100000073619 "Oral use"

// Instance: Agen-10mg-Tablet-EE-MID
// InstanceOf: ManufacturedItemDefinition
// Usage: #example
// * status = #active
// * manufacturedDoseForm = $200000000004#100000073664 "Tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"

// Instance: Agen-10mg-Tablet-EE-I
// InstanceOf: Ingredient
// Usage: #example
// * status = #active
// * for[0] = Reference(Agen-10mg-Tablet-EE-MPD)
// * for[+] = Reference(Agen-10mg-Tablet-EE-MID)
// * for[+] = Reference(Agen-10mg-Tablet-EE-APD)
// * role = $100000072050#100000072072 "Active"
// * substance.code.concept = $SubstanceDefinition#100000090079 "Amlodipine besilate"
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.presentationRatio.numerator = 13.87 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
// * substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085259 "Amlodipine"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

// Instance: Agen-10mg-Tablet-EE-PPD-1109900-A
// InstanceOf: PackagedProductDefinition
// Usage: #example
// * extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
// * extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
// * identifier.system = "http://ema.europa.eu/example/pcid"
// * identifier.value = "EE-100002580-15548-1109900a"
// * packageFor = Reference(Agen-10mg-Tablet-EE-MPD)
// * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//   * extension.url = "http://ema.europa.eu/fhir/extension/language"
//   * extension.valueCoding = $100000072057#100000072172 "Estonian"
// * marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
// * marketingStatus.status = $100000072052#100000072083 "Marketed"
// * package.type = $100000073346#100000073498 "Box"
// * package.quantity = 1
// * package.material = $200000003199#200000003529 "Cardboard"
// * package.package.type = $100000073346#100000073496 "Blister"
// * package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
// * package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
// * package.package.material[+] = $200000003199#200000003200 "Aluminium"
// * package.package.containedItem.item.reference = Reference(Agen-10mg-Tablet-EE-MID)
// * package.package.containedItem.amount.value = 30

// Instance: Agen-10mg-Tablet-EE-PPD-1109900-B
// InstanceOf: PackagedProductDefinition
// Usage: #example
// * extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
// * extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
// * identifier.system = "http://ema.europa.eu/example/pcid"
// * identifier.value = "EE-100002580-15548-1109900b"
// * packageFor = Reference(Agen-10mg-Tablet-EE-MPD)
// * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//   * extension.url = "http://ema.europa.eu/fhir/extension/language"
//   * extension.valueCoding = $100000072057#100000072172 "Estonian"
// * marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
// * marketingStatus.status = $100000072052#100000072083 "Marketed"
// * package.type = $100000073346#100000073498 "Box"
// * package.quantity = 1
// * package.material = $200000003199#200000003529 "Cardboard"
// * package.package.type = $100000073346#100000073496 "Blister"
// * package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
// * package.package.material[+] = $200000003199#200000003200 "Aluminium"
// * package.package.containedItem.item.reference = Reference(Agen-10mg-Tablet-EE-MID)
// * package.package.containedItem.amount.value = 30

// Instance: Agen-5mg-Tablet-EE-MPD
// InstanceOf: MedicinalProductDefinition
// Usage: #example
// * extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
// * extension.valueCoding = $200000000004#100000073664 "Tablet"
// * identifier.system = "http://ema.europa.eu/fhir/mpId"
// * identifier.value = "EE-100002580-15547"
// * domain = $100000000004#100000000012 "Human use"
// * status = $200000005003#200000005004 "Current"
// * legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
// * classification.coding[0] = $100000093533#100000095065 "amlodipine"
// * classification.coding[+] = $atc#C08CA01 "amlodipine"
// * name.productName = "Agen, 5 mg tabletid "
// * name.namePart[0].part = "Agen"
// * name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
// * name.namePart[+].part = "5 mg"
// * name.namePart[=].type = $220000000000#220000000004 "Strength part"
// * name.namePart[+].part = "tabletid"
// * name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
// * name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
// * name.countryLanguage.language = $100000072057#100000072172 "Estonian"

// Instance: Agen-5mg-Tablet-EE-RA
// InstanceOf: RegulatedAuthorization
// Usage: #example
// * identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
// * identifier.value = "418303"
// * subject = Reference(Agen-5mg-Tablet-EE-MPD)
// * type = $220000000060#220000000061 "Marketing Authorisation"
// * region = $100000000002#100000000388 "Republic of Estonia"
// * status = $100000072049#200000017708 "Valid - Renewed/Varied"
// * statusDate = "2013-06-07"
// * holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
// * holder.identifier.value = "LOC-100002580"
// * holder.display = "Zentiva k.s."

// Instance: Agen-5mg-Tablet-EE-APD
// InstanceOf: AdministrableProductDefinition
// Usage: #example
// * status = #active
// * formOf = Reference(Agen-5mg-Tablet-EE-MPD)
// * administrableDoseForm = $200000000004#100000073664 "Tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"
// * producedFrom = Reference(Agen-5mg-Tablet-EE-MID)
// * routeOfAdministration.code = $100000073345#100000073619 "Oral use"

// Instance: Agen-5mg-Tablet-EE-MID
// InstanceOf: ManufacturedItemDefinition
// Usage: #example
// * status = #active
// * manufacturedDoseForm = $200000000004#100000073664 "Tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"

// Instance: Agen-5mg-Tablet-EE-I
// InstanceOf: Ingredient
// Usage: #example
// * status = #active
// * for[0] = Reference(Agen-5mg-Tablet-EE-MPD)
// * for[+] = Reference(Agen-5mg-Tablet-EE-MID)
// * for[+] = Reference(Agen-5mg-Tablet-EE-APD)
// * role = $100000072050#100000072072 "Active"
// * substance.code.concept = $SubstanceDefinition#100000090079 "Amlodipine besilate"
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.presentationRatio.numerator = 6.935 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
// * substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085259 "Amlodipine"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.referenceStrength.strengthRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

// Instance: Agen-5mg-Tablet-EE-PPD-1109887-A
// InstanceOf: PackagedProductDefinition
// Usage: #example
// * extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
// * extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
// * identifier.system = "http://ema.europa.eu/example/pcid"
// * identifier.value = "EE-100002580-15547-1109887"
// * packageFor = Reference(Agen-5mg-Tablet-EE-MPD)
// * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//   * extension.url = "http://ema.europa.eu/fhir/extension/language"
//   * extension.valueCoding = $100000072057#100000072172 "Estonian"
// * marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
// * marketingStatus.status = $100000072052#100000072083 "Marketed"
// * package.type = $100000073346#100000073498 "Box"
// * package.quantity = 1
// * package.material = $200000003199#200000003529 "Cardboard"
// * package.package.type = $100000073346#100000073496 "Blister"
// * package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
// * package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
// * package.package.material[+] = $200000003199#200000003200 "Aluminium"
// * package.package.containedItem.item.reference = Reference(Agen-5mg-Tablet-EE-MID)
// * package.package.containedItem.amount.value = 30

// Instance: Agen-5mg-Tablet-EE-PPD-1109887-B
// InstanceOf: PackagedProductDefinition
// Usage: #example
// * extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
// * extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablets"
// * identifier.system = "http://ema.europa.eu/example/pcid"
// * identifier.value = "EE-100002580-15547-1109887"
// * packageFor = Reference(Agen-5mg-Tablet-EE-MPD)
// * description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
//   * extension.url = "http://ema.europa.eu/fhir/extension/language"
//   * extension.valueCoding = $100000072057#100000072172 "Estonian"
// * marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
// * marketingStatus.status = $100000072052#100000072083 "Marketed"
// * package.type = $100000073346#100000073498 "Box"
// * package.quantity = 1
// * package.material = $200000003199#200000003529 "Cardboard"
// * package.package.type = $100000073346#100000073496 "Blister"
// * package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
// * package.package.material[+] = $200000003199#200000003200 "Aluminium"
// * package.package.containedItem.item.reference = Reference(Agen-5mg-Tablet-EE-MID)
// * package.package.containedItem.amount.value = 30

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000116186 "Powder for solution for injection/infusion"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100002893-9157"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000096162 "amoxicillin and beta-lactamase inhibitor"
* classification.coding[+] = $atc#J01CR02 "Amoxicillin and beta-lactamase inhibitor"
* name.productName = "Amoksiklav, 1000 mg/200 mg süste-/infusioonilahuse pulber"
* name.namePart[0].part = "Amoksiklav"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "1000mg/200mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süste-/infusioonilahuse pulber"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "149896"
* subject = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-02-05"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100002893"
* holder.display = "Sandoz Pharmaceuticals d.d."

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* administrableDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"
* producedFrom = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-90113
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* for[+] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID)
* for[+] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090113 "Amoxicillin sodium"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000051 "more than"
* substance.strength.presentationRatio.numerator = 1000 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091596 "Amoxicillin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 1000 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-I-93061
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* for[+] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID)
* for[+] = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000093061 "Potassium clavulanate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000051 "more than"
* substance.strength.presentationRatio.numerator = 200 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089842 "CLAVULANIC ACID"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 200 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"

Instance: Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-PPD
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002893-9157-1017694"
* packageFor = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MPD)
* description = "Amoksiklav'i süste-/infusioonilahuse pulber on pakendatud värvitust klaasist viaalidesse ning suletud  kummikorgi ja alumiiniumist korgikaitsega.  Viaalid on pakendatud karpi. 5 viaali karbis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002158 "Vial"
* package.package.quantity = 5
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Amoksiklav-1000mg-200mg-pdr-solinj-inf-EE-MID)
* package.package.containedItem.amount.value = 1

Instance: Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000007"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100006906-9819"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096122 "amoxicillin"
* classification.coding[+] = $atc#J01CA04 "Amoxicillin"
* name.productName = "Amoxicillin-ratiopharm 750 mg, õhukese polümeerikattega tabletid"
* name.namePart[0].part = "Amoxicillin-ratiopharm"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "750 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "õhukese polümeerikattega tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Amoxicillin-ratiopharm-750mg-f-c-tb-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "000792"
* subject = Reference(Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-02-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100006906"
* holder.display = "Ratiopharm GmbH"

Instance: Amoxicillin-ratiopharm-750mg-f-c-tb-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Amoxicillin-ratiopharm-750mg-f-c-tb-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MPD)
* for[+] = Reference(Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MID)
* for[+] = Reference(Amoxicillin-ratiopharm-750mg-f-c-tb-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092629 "AMOXICILLIN TRIHYDRATE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 861 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091596 "Amoxicillin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 750 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Amoxicillin-ratiopharm-750mg-f-c-tb-EE-PPD-1000450
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100006906-9819-1000450"
* packageFor = Reference(Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MPD)
* description = "PVC/PVDC blister, mis sisaldab 10 õhukese polümeerikattega tabletti. "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003223 "Plasticised PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Amoxicillin-ratiopharm-750mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 10

Instance: Anafranil-25mg-Coated-tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073380 "Coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000009"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100030936-13289"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000097655 "Clomipramine"
* classification.coding[+] = $atc#N06AA04 "Clomipramine"
* name.productName = "Anafranil, 25 mg kaetud tabletid"
* name.namePart[0].part = "Anafranil"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "25 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "kaetud tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Anafranil-25mg-Coated-tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "124596"
* subject = Reference(Anafranil-25mg-Coated-tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-04-21"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100030936"
* holder.display = "Zr pharma & GmbH"

Instance: Anafranil-25mg-Coated-tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Anafranil-25mg-Coated-tablet-EE-MPD)
* administrableDoseForm = $200000000004#100000073380 "Coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Anafranil-25mg-Coated-tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Anafranil-25mg-Coated-tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073380 "Coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Anafranil-25mg-Coated-tablet-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Anafranil-25mg-Coated-tablet-EE-MPD)
* for[+] = Reference(Anafranil-25mg-Coated-tablet-EE-MID)
* for[+] = Reference(Anafranil-25mg-Coated-tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000162540 "CLOMIPRAMINE HYDROCHLORIDE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000084546 "Clomipramine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Anafranil-25mg-Coated-tablet-EE-PPD-1001462
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100030936-13289-1001462"
* packageFor = Reference(Anafranil-25mg-Coated-tablet-EE-MPD)
* description = "PVC/PE/PVDC/Alumiinium blisterpakend. 10 mg ja 25 mg kaetud tabletid: 30 tabletti pakendis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.material[+] = $200000003199#200000003223 "Plasticised PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Anafranil-25mg-Coated-tablet-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Betaklav-500mg-125mg-f-c-tb-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000006"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100009540-30722"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096162 "amoxicillin and beta-lactamase inhibitor"
* classification.coding[+] = $100000093533#100000096162 "J01CR02"
* name.productName = "Betaklav, 500 mg/125 mg õhukese polümeerikattega tabletid"
* name.namePart[0].part = "Betaklav"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "500mg/125mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "õhukese polümeerikattega tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "879415"
* subject = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2021-02-03"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100009540"
* holder.display = "KRKA, d.d., Novo mesto"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-I-100000092629
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* for[+] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* for[+] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092629 "AMOXICILLIN TRIHYDRATE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 573.892 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091596 "Amoxicillin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-I-100000093061
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* for[+] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* for[+] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000093061 "POTASSIUM CLAVULANATE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 151.915 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089842 "CLAVULANIC ACID"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 125 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635117
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009540-30722-1635117"
* packageFor = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* description = "Ribapakend (Al/Al) 10 õhukese polümeerikattega tabletti karbis"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073559 "Strip"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 10

Instance: Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635207
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 500 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009540-30722-1635207"
* packageFor = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* description = "Ribapakend (Al/Al) 500 õhukese polümeerikattega tabletti karbis"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073559 "Strip"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 500

Instance: Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635139
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 14 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009540-30722-1635139"
* packageFor = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* description = "Blisterpakend (OPA/Al/PVC foil/Al foil) 14 õhukese polümeerikattega tabletti karbis"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003210 "OPA"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PVC"
* package.package.containedItem.item.reference = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 14

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073684 "Chewable tablet"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100006176-12928"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000094155 "Calcium, combinations with vitamin D and/or other drugs"
* classification.coding[+] = $atc#A12AX "Calcium, combinations with vitamin D and/or other drugs"
* name.productName = "Calcigran Forte 500 mg/400 RÜ närimistabletid"
* name.namePart[0].part = "Calcigran Forte"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "500 mg/400 RÜ"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "närimistabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "418403"
* subject = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-11-23"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100006176"
* holder.display = "Orifarm Healthcare A/S"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* administrableDoseForm = $200000000004#1000000736844 "Chewable tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#1000000736844 "Chewable tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000091518
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* for[+] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID)
* for[+] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091518 "Calcium carbonate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000051 "more than"
* substance.strength.presentationRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092619 "Calcium"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000129222
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* for[+] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID)
* for[+] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000129222 "CHOLECALCIFEROL CONCENTRATE (POWDER FORM)"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000051 "more than"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s) "
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092724 "Colecalciferol"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-PPD-1392016
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 120 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100006176-12928-1392016"
* packageFor = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* description = "HDPE purk väliskarbis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#"100000073523" "Jar"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID)
* package.package.containedItem.amount.value = 120

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073816 "Vaginal capsule, soft"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000005"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100005443-31758"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072076 "Medicinal product not subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000095693 "clotrimazole"
* classification.coding[+] = $atc#G01AF02 "clotrimazole"
* name.productName = "Canesten 500 mg vaginaalpehmekapsel"
* name.namePart[0].part = "Canesten"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "500 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "vaginaalpehmekapsel"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "921416"
* subject = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2016-11-08"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100005443"
* holder.display = "Bayer UAB"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MPD)
* administrableDoseForm = $200000000004#100000073816 "Vaginal capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MID)
* routeOfAdministration.code = $100000073345#100000073639 "Vaginal use"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073816 "Vaginal capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MPD)
* for[+] = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MID)
* for[+] = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: Canesten500mg-Vaginal-Soft-Capsule-EE-PPD-1670644
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100005443-31758-1670644"
* packageFor = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MPD)
* description = "Üks vaginaalpehmekapsel on blistris, mis koosneb läbipaistvast kolmekordsest PVC/PVdC/PVC laminaatkilest ja on suletud alumiiniumfooliumist kattega. Blister ja polüpropüleenist aplikaator on pakendatud kartongkarpi. "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Canesten500mg-Vaginal-Soft-Capsule-EE-MID)
* package.package.containedItem.amount.value = 1

Instance: CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000008#100000173972 "Cream + pessary"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "000000003"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100004795-10280"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification.coding[0] = $100000093533#100000095693 "clotrimazole"
* classification.coding[+] = $atc#G01AF02 "clotrimazole"
* name.productName = "Canifug Cremolum, 100mg + 10mg/g, vaginaalsuposiidid+kreem"
* name.namePart[0].part = "Canifug Cremolum"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10mg/1g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "kreem"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.namePart[+].part = "100mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "vaginaalsuposiidid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "366201"
* subject = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2011-10-19"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100004795"
* holder.display = "Dr. August Wolff GmbH & Co. KG Arzneimittel "

Instance: CanifugCremolum-10mg1g-Cream-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* administrableDoseForm = $200000000004#100000073712 "Cream"
* unitOfPresentation = $200000000014#200000002156 "Tube"
* producedFrom = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: CanifugCremolum-100mg-Pessary-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* administrableDoseForm = $200000000004#100000073815 "Pessary"
* unitOfPresentation = $200000000014#200000002137 "Pessary"
* producedFrom = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* routeOfAdministration.code = $100000073345#100000073639 "Vaginal use"

Instance: CanifugCremolum-10mg1g-Cream-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073712 "Cream"
* unitOfPresentation = $200000000014#200000002156 "Tube"

Instance: CanifugCremolum-100mg-Pessary-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073815 "Pessary"
* unitOfPresentation = $200000000014#200000002137 "Pessary"

Instance: CanifugCremolum-10mg1g-Cream-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* for[+] = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* for[+] = Reference(CanifugCremolum-10mg1g-Cream-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: CanifugCremolum-100mg-Pessary-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* for[+] = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* for[+] = Reference(CanifugCremolum-100mg-Pessary-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002137 "Pessary"

Instance: CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-PPD-1033692
InstanceOf: PackagedProductDefinition
Usage: #example
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension[=].valueQuantity = 6 http://spor.ema.europa.eu/v1/lists/200000000014#200000002137 "Pessary"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension[=].valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100004795-10280-1033692"
* packageFor = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* description = "Alu/PE-fooliumist valmistatud ribapakend, mis on asetatud väliskarpi. Kreem on alumiiniumtuubis ja omakorda pappkarbis. Kombineeritud pakend sisaldab: 6 vaginaalsuposiiti ja 20 g kreemi"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package[0].type = $100000073346#100000073559 "Strip"
* package.package[=].quantity = 1
* package.package[=].material[0] = $200000003199#200000003200 "Aluminium"
* package.package[=].material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package[=].containedItem.item.reference = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* package.package[=].containedItem.amount.value = 6
* package.package[+].type = $100000073346#100000073346 "Tube"
* package.package[=].quantity = 1
* package.package[=].material = $200000003199#200000003200 "Aluminium"
* package.package[=].containedItem.item.reference = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* package.package[=].containedItem.amount = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073811 "Vaginal cream"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000004"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100004795-10275"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000095693 "Clotrimazole"
* classification.coding[+] = $atc#G01AF02 "Clotrimazole"
* name.productName = "Canifug Vaginalcreme 2%, vaginaalkreem"
* name.namePart[0].part = "Canifug Vaginalcreme"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "2g/100g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "vaginaalkreem"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "260599"
* subject = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-06-29"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100004795"
* holder.display = "Dr. August Wolff GmbH & Co. KG Arzneimittel "

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD)
* administrableDoseForm = $200000000004#100000073811 "Vaginal cream"
* unitOfPresentation = $200000000014#200000002156 "Tube"
* producedFrom = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID)
* routeOfAdministration.code = $100000073345#100000073639 "Vaginal use"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073811 "Vaginal Cream"
* unitOfPresentation = $200000000014#2000000021563 "Tube"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD)
* for[+] = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID)
* for[+] = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength[0].concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].concentrationRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength[=].concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength[+].presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].presentationRatio.numerator = 40 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength[=].presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-PPD-1033647
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100004795-10275-1033647"
* packageFor = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD)
* description = "Alumiiniumtuub välispakendis. Tuub, mis sisaldab 20 g vaginaalkreemi ja 3 vaginaalseks kasutamiseks ette nähtud ühekordset aplikaatorit."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073346 "Tube"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID)
* package.package.containedItem.amount = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: Carbalex-200mg-Tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073664 "Tablet"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100004168-12067"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000097377 "carbamazepine"
* classification.coding[+] = $atc#N03AF01 "carbamazepine"
* name.productName = "Carbalex 200 mg tabletid "
* name.namePart[0].part = "Carbalex"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "200 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Carbalex-200mg-Tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "391302"
* subject = Reference(Carbalex-200mg-Tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2012-10-29"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100004168"
* holder.display = "G.L. Pharma GmbH"

Instance: Carbalex-200mg-Tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Carbalex-200mg-Tablet-EE-MPD)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Carbalex-200mg-Tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Carbalex-200mg-Tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Carbalex-200mg-Tablet-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Carbalex-200mg-Tablet-EE-MPD)
* for[+] = Reference(Carbalex-200mg-Tablet-EE-MID)
* for[+] = Reference(Carbalex-200mg-Tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000159588 "CARBAMAZEPINE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 200 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Carbalex-200mg-Tablet-EE-PPD-1042311
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 50 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100004168-12067-1042311"
* packageFor = Reference(Carbalex-200mg-Tablet-EE-MPD)
* description = "50 tabletti blisterpakendis (PVC-Alu)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Carbalex-200mg-Tablet-EE-MID)
* package.package.containedItem.amount.value = 50

Instance: Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000116186 "Powder for solution for injection/infusion"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "000000002"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100009199-27834"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096183 "Cefuroxime"
* classification.coding[+] = $atc#J01DC02 "cefuroxime"
* name.productName = "Cefuroxime MIP 1500 mg, süste-/infusioonilahuse pulber"
* name.namePart[0].part = "Cefuroxime MIP"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "1500mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süste-/infusioonilahuse pulber"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "805813"
* subject = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2017-12-06"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100009199"
* holder.display = "Mip Pharma GmbH"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* administrableDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"
* producedFrom = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID)
* routeOfAdministration[0].code = $100000073345#100000073600 "Intramuscular use"
* routeOfAdministration[+].code = $100000073345#100000073611 "Intravenous use"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* for[+] = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID)
* for[+] = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091436 "CEFUROXIME SODIUM"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 1578 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092667 "CEFUROXIME"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 1500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529940
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009199-27834-1529940"
* packageFor = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* description = "I tüüpi klaasist viaal, mis on suletud klorobutüülkummist korgi ning flip-off kattega, 1 viaal"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002158 "vial"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID)
* package.package.containedItem.amount.value = 1

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529962
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* packageFor = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* description = "I tüüpi klaasist viaal, mis on suletud klorobutüülkummist korgi ning flip-off kattega, 1 viaal"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002158 "vial"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID)
* package.package.containedItem.amount.value = 1

Instance: Clexane-60mg-0.6ml-solinj-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073863 "Solution for injection "
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100001368-34217"
* domain = $100000000004#100000000027 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000094266 "Enoxaparin"
* classification.coding[+] = $atc#B01AB05 "Enoxaparin"
* name.productName = "Clexane, 6000 RÜ (60 mg)/0,6 ml süstelahus süstlis"
* name.namePart[0].part = "Clexane"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "6000 RÜ"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süstelahus süstlis"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Clexane-60mg-0.6ml-solinj-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "940517"
* subject = Reference(Clexane-60mg-0.6ml-solinj-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2022-06-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001368"
* holder.display = "Sanofi-Aventis Groupe"

Instance: Clexane-60mg-0.6ml-solinj-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Clexane-60mg-0.6ml-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002150 "Syringe"
* producedFrom = Reference(Clexane-60mg-0.6ml-solinj-EE-MID)
* routeOfAdministration.code = $100000073345#100000073633 "Subcutaneous use"

Instance: Clexane-60mg-0.6ml-solinj-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002150 "Syringe"

Instance: Clexane-60mg-0.6ml-solinj-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Clexane-60mg-0.6ml-solinj-EE-MPD)
* for[+] = Reference(Clexane-60mg-0.6ml-solinj-EE-MID)
* for[+] = Reference(Clexane-60mg-0.6ml-solinj-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090152 "Enoxaparin sodium"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 60 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 " milligram(s)"
* substance.strength.concentrationRatio.denominator = 0.6 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Clexane-60mg-0.6ml-solinj-EE-PPD-1065552
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 2 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "Syringe"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100001368-34217-1065552"
* packageFor = Reference(Clexane-60mg-0.6ml-solinj-EE-MPD)
* description = "CLEXANE 6000 RÜ (60 mg)/0,6 ml: süstelahus süstlites (I tüüpi klaas), mis on varustatud kummikorgiga (klorobutüül ja bromobutüül) ning süstimisnõelaga (automaatse ohutussüsteemiga ERIS või PREVENTIS või ilma). "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.quantity = 2
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(Clexane-60mg-0.6ml-solinj-EE-MID)
* package.package.containedItem.amount = 0.6 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Diclac-10mg1g-Gel-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073726 "Gel"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000005"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100002893-17429"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072076 "Medicinal product not subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000097012 "diclofenac"
* classification.coding[+] = $atc#M02AA15 "diclofenac"
* name.productName = "Diclac 1%, geel"
* name.namePart[0].part = "Diclac"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10mg/1g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "geel"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Diclac-10mg1g-Gel-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "475405"
* subject = Reference(Diclac-10mg1g-Gel-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-02-03"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100002893"
* holder.display = "Sandoz Pharmaceuticals d.d."

Instance: Diclac-10mg1g-Gel-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Diclac-10mg1g-Gel-EE-MPD)
* administrableDoseForm = $200000000004#100000073726 "Gel"
* unitOfPresentation = $200000000014#200000002156 "Tube"
* producedFrom = Reference(Diclac-10mg1g-Gel-EE-MID)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: Diclac-10mg1g-Gel-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073726 "Gel"
* unitOfPresentation = $200000000014#200000002156 "Tube"

Instance: Diclac-10mg1g-Gel-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Diclac-10mg1g-Gel-EE-MPD)
* for[+] = Reference(Diclac-10mg1g-Gel-EE-MID)
* for[+] = Reference(Diclac-10mg1g-Gel-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000162632 "DICLOFENAC SODIUM"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092798 "Diclofenac"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: Diclac-10mg1g-Gel-EE-PPD-1153257
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002893-17429-1153257"
* packageFor = Reference(Diclac-10mg1g-Gel-EE-MPD)
* description = "Tuub sisaldab 25 g, 50 g või 100 g geeli. "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073346 "Tube"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Diclac-10mg1g-Gel-EE-MID)
* package.package.containedItem.amount = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: Diclac-10mg1g-Gel-EE-PPD-1153268
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002893-17429-1153268"
* packageFor = Reference(Diclac-10mg1g-Gel-EE-MPD)
* description = "Tuub sisaldab 25 g, 50 g või 100 g geeli."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073346 "Tube"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Diclac-10mg1g-Gel-EE-MID)
* package.package.containedItem.amount = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073714 "Medicated plaster"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "00000000000012"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100022866-36016"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072076 "Medicinal product not subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000097012 "diclofenac"
* classification.coding[+] = $atc#M02AA15 "diclofenac"
* name.productName = "Diclofenac Mylan, 180 mg ravimplaaster "
* name.namePart[0].part = "Diclofenac Mylan"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "180 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "ravimplaaster"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "1008820"
* subject = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2020-09-01"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100022866"
* holder.display = "Mylan Ireland Limited"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* administrableDoseForm = $200000000004#100000073714 "Medicated plaster"
* unitOfPresentation = $200000000014#200000002140 "Plaster"
* producedFrom = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MID)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073714 "Medicated plaster"
* unitOfPresentation = $200000000014#200000002140 "Plaster"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* for[+] = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MID)
* for[+] = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085789 "Diclofenac epolamine"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 180 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092272 "Diclofenac sodium"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 140 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788419
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100022866-36016-1788419"
* packageFor = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* description = "Suletava ümbrise materjal on paber/PE/alumiinium/etüleen ja metüülakrüülhappe kopolümeer. Ümbrises on 5 ravimplaastrit. Pakendi suurus: 5 või 10 ravimplaastrit karbis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073540 "Pouch"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003207 "Paper"
* package.package.material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.material[+] = $200000003199#200000012521 "Ethylene meta-acrylic acid"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MID)
* package.package.containedItem.amount = 5 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"

Instance: Diclofenac-Mylan-180mg-Med-plaster-EE-PPD-1788420
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100022866-36016-1788420"
* packageFor = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MPD)
* description = "Suletava ümbrise materjal on paber/PE/alumiinium/etüleen ja metüülakrüülhappe kopolümeer. Ümbrises on 5 ravimplaastrit. Pakendi suurus: 5 või 10 ravimplaastrit karbis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073540 "Pouch"
* package.package.quantity = 2
* package.package.material[0] = $200000003199#200000003207 "Paper"
* package.package.material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.material[+] = $200000003199#200000012521 "Ethylene meta-acrylic acid"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Diclofenac-Mylan-180mg-Med-plaster-EE-MID)
* package.package.containedItem.amount = 10 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073664 "Tablet"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-ML192-23517"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000095104 "Enalapril "
* classification.coding[+] = $atc#C09AA02 "Enalapril"
* name.productName = "Enalapril Vitabalans, 5 mg tabletid"
* name.namePart[0].part = "Enalapril Vitabalans"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "5 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "633909"
* subject = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-03-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-ML192"
* holder.display = "Vitabalans Oy"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* for[+] = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MID)
* for[+] = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091343 "Enalapril maleate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359918
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-ML192-23517-1359918"
* packageFor = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* description = "28, 30, 56, 60, 98, 100 tabletti blistris (Al/Al)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359952
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 100 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablets"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-ML192-23517-1359952"
* packageFor = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* description = "28, 30, 56, 60, 98, 100 tabletti blistris (Al/Al)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MID)
* package.package.containedItem.amount.value = 100

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073376 "Gastro-resistant capsule, hard"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000026"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100003164-15710"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000093631 "Omeprazole "
* classification.coding[+] = $atc#A02BC01 "Omeprazole"
* name.productName = "Gasec Gastrocaps 40 mg gastroresistentsed kõvakapslid"
* name.namePart[0].part = "Gasec Gastrocaps"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "40 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "gastroresistentsed kõvakapslid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "433504"
* subject = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-01-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100003164"
* holder.display = "Teva B.V."

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* administrableDoseForm = $200000000004#100000073376 "Gastro-resistant capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073376 "Gastro-resistant capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* for[+] = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* for[+] = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092047 "Omeprazole"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 40 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-A
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 14 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100003164-15710-1112814-A"
* packageFor = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* description = "Kapslid on saadaval alumiinium/alumiinium blisterpakendites või keeratavate korkidega kõrgtihedusega  polüetüleenpudelites (HDPE pudelid)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* package.package.containedItem.amount.value = 14

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-B
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 14 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100003164-15710-1112814-B"
* packageFor = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* description = "Kapslid on saadaval alumiinium/alumiinium blisterpakendites või keeratavate korkidega kõrgtihedusega  polüetüleenpudelites (HDPE pudelid)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* package.package.containedItem.amount.value = 14

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-A
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100003164-15710-1112825-A"
* packageFor = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* description = "Kapslid on saadaval alumiinium/alumiinium blisterpakendites või keeratavate korkidega kõrgtihedusega  polüetüleenpudelites (HDPE pudelid)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* package.package.containedItem.amount.value = 28

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-B
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100003164-15710-1112825-B"
* packageFor = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* description = "Kapslid on saadaval alumiinium/alumiinium blisterpakendites või keeratavate korkidega kõrgtihedusega  polüetüleenpudelites (HDPE pudelid)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* package.package.containedItem.amount.value = 28

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073713 "Ointment"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "000000000000AB"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100006176-10374"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072076 "Medicinal product not subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000095413 "hydrocortisone"
* classification.coding[+] = $atc#D07AA02 "hydrocortisone "
* name.productName = "Hydrocortisone DAK 10 mg/g salv"
* name.namePart[0].part = "Hydrocortisone DAK"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10mg/1g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "salv"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "242998"
* subject = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-12-03"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100006176"
* holder.display = "Orifarm Healthcare AS"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD)
* administrableDoseForm = $200000000004#100000073713 "Ointment"
* unitOfPresentation = $200000000014#200000002156 "Tube"
* producedFrom = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MID)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073713 "Ointment"
* unitOfPresentation = $200000000014#200000002156 "Tube"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD)
* for[+] = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MID)
* for[+] = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-PPD-1137013
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100006176-10374-1137013"
* packageFor = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD)
* description = "30 g salvi alumiiniumtuubis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073346 "Tube"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MID)
* package.package.containedItem.amount = 30 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000074029 "Powder for concentrate for solution for infusion"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000015"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100010587-30651"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#True "True"
* classification.coding[0] = $100000093533#200000025822 "Trastuzumab emtansine"
* classification.coding[+] = $atc#L01FD03 "Trastuzumab emtansine "
* name.productName = "Kadcyla 100 mg infusioonilahuse kontsentraadi pulber."
* name.namePart[0].part = "Kadcyla"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "100 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "infusioonilahuse kontsentraadi pulber"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "EU/1/13/885"
* subject = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2018-09-17"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100010587"
* holder.display = "Roche Registration GmbH"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"
* producedFrom = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000074029 "Powder for concentrate for solution for infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD)
* for[+] = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID)
* for[+] = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000128434 "Trastuzumab emtansine"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-PPD-1633339
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100010587-30651-1633339"
* packageFor = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD)
* description = "Kadcyla on pakendatud 15 ml (100 mg) I tüüpi klaasist viaali, mis on suletud fluorovaiguga lamineeritud halli butüülkummist korgi, alumiiniumsulguri ja valge plastmassist eemaldatava kattega"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002158 "vial"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID)
* package.package.containedItem.amount.value = 1

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073863 "Solution for injection"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000021"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100001754-11270"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#True "True"
* classification.coding[0] = $100000093533#100000097196 "Lidocaine"
* classification.coding[+] = $atc#N01BB02 "Lidocaine"
* name.productName = "Lidocaine-Grindeks, 20 mg/ml süstelahus"
* name.namePart[0].part = "Lidocaine-Grindeks"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "20 mg/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süstelahus"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "410503"
* subject = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-03-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001754"
* holder.display = "AS GRINDEKS"

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD)
* administrableDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002164 "Ampoule"
* producedFrom = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID)
* routeOfAdministration[0].code = $100000073345#100000073572 "Epidural use"
* routeOfAdministration[+].code = $100000073345#100000073600 "Intramuscular use"

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002164 "Ampoule"

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD)
* for[+] = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID)
* for[+] = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000153042 "LIDOCAINE HYDROCHLORIDE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002164 "Ampoule "
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s) "

Instance: Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-PPD-1018774
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002164 "Ampoule "
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100001754-11270-1018774"
* packageFor = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MPD)
* description = "5 ml klaasampullid, 5 ampulli alusel. 2 alust pakendis.  Pakendi suurus: 10 ampulli."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073490 "Ampoule"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Lidocaine-Grindeks-100mg1ml-sol-f-inj-EE-MID)
* package.package.containedItem.amount.value = 1

Instance: Metfogamma850-850mg-f-c-tb-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000016"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100054619-15616"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000094031 "Metformin"
* classification.coding[+] = $atc#A10BA02 "Metformin "
* name.productName = "Metfogamma 850, 850 mg õhukese polümeerikattega tabletid "
* name.namePart[0].part = "Metfogamma 850"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "850 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "õhukese polümeerikattega tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Metfogamma850-850mg-f-c-tb-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "490805"
* subject = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-06-29"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100054619"
* holder.display = "Wörwag Pharma GmbH & Co.KG"

Instance: Metfogamma850-850mg-f-c-tb-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Metfogamma850-850mg-f-c-tb-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Metfogamma850-850mg-f-c-tb-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Metfogamma850-850mg-f-c-tb-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* for[+] = Reference(Metfogamma850-850mg-f-c-tb-EE-MID)
* for[+] = Reference(Metfogamma850-850mg-f-c-tb-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091366 "Metformin hydrochloride"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 850 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085448 "Metformin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 662.8 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Metfogamma850-850mg-f-c-tb-EE-PPD-1111251
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-EE-100054619-15616-1111251"
* packageFor = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* description = "PVC/Al blister"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Metfogamma850-850mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Metfogamma850-850mg-f-c-tb-EE-PPD-1111262
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 120 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100054619-15616-1111262"
* packageFor = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* description = "PVC/Al blister"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Metfogamma850-850mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 120

Instance: MXL-30mg-prol-rel-hard-cap-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073662 "Prolonged-release capsule, hard "
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100044010-10216"
* domain = $100000000004#100000000033 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000097139 "Morphine "
* classification.coding[+] = $atc#N02AA01 "Morphine "
* name.productName = "MXL 30 mg, toimeainet prolongeeritult vabastavad kõvakapslid"
* name.namePart[0].part = "MXL"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "30 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "toimeainet prolongeeritult vabastavad kõvakapslid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: MXL-30mg-prol-rel-hard-cap-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "266599"
* subject = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-06-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100044010"
* holder.display = "Mundipharma Gesellschaft m.b.H."

Instance: MXL-30mg-prol-rel-hard-cap-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* administrableDoseForm = $200000000004#100000073662 "Prolonged-release capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: MXL-30mg-prol-rel-hard-cap-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073662 "Prolonged-release capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: MXL-30mg-prol-rel-hard-cap-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* for[+] = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* for[+] = Reference(MXL-30mg-prol-rel-hard-cap-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000076239 "Morphine sulfate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 30 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091372 "Morphine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 22.5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-a
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100044010-10216-1080403-a"
* packageFor = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* description = "Polüetüleenkorgiga suletud polüpropüleenpakend."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073523 "Jar"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003219 "PolyPropylene"
* package.package.containedItem.item.reference = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* package.package.containedItem.amount.value = 28

Instance: MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-b
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100044010-10216-1080403-b"
* packageFor = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* description = "PVdC-kihiga (> 40 gsm) kaetud PVC (250 um) blisterpakend alumiiniumfooliumis. Blisterpakendid on paigutatud kartongkarpidesse."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium "
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* package.package.containedItem.amount.value = 28

Instance: MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-a
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100044010-10216-1339422-a"
* packageFor = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* description = "Polüetüleenkorgiga suletud polüpropüleenpakend."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073523 "Jar"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003219 "PolyPropylene"
* package.package.containedItem.item.reference = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-b
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100044010-10216-1339422-b"
* packageFor = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* description = "PVdC-kihiga (> 40 gsm) kaetud PVC (250 um) blisterpakend alumiiniumfooliumis. Blisterpakendid on paigutatud kartongkarpidesse."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium "
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073870 "Solution for infusion"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000030"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100008123-25101"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#True "True"
* classification.coding[0] = $100000093533#100000097305 "Paracetamol"
* classification.coding[+] = $atc#N02BE01 "Paracetamol"
* name.productName = "Paracetamol Kabi 10 mg/ml, infusioonilahus"
* name.namePart[0].part = "Paracetamol Kabi"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10 mg/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "infusioonilahus"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "715010"
* subject = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2015-09-17"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100008123"
* holder.display = "Fresenius Kabi Polska Sp. z o.o. "

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424034
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000174051 "Solution for solution for infusion "
* unitOfPresentation = $200000000014#200000002158 "Vial"
* producedFrom = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1799905
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000174051 "Solution for solution for infusion "
* unitOfPresentation = $200000000014#200000002164 "Ampoule"
* producedFrom = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424056
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000174051 "Solution for solution for infusion "
* unitOfPresentation = $200000000014#200000002166 "Bag"
* producedFrom = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002164 "Ampoule"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002166 "Bag"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424034)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1799905)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424056)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090270 "Paracetamol"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424034
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100008123-25101-1424034"
* packageFor = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* description = " 50 ml ja 100 ml II tüüpi klaasist viaalid, mis on suletud bromobutüülkorgi ja alumiinium/plastik  äratõmmatava korgiga."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002158 "vial"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003205 "Glass type II "
* package.package.containedItem.item.reference = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034)
* package.package.containedItem.amount.value = 1

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1799905
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002164 "Ampoule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100008123-25101-1799905"
* packageFor = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* description = "10 ml I tüüpi värvitust klaasist ampullid."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073490 "Ampoule"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003204 "Glass type I "
* package.package.containedItem.item.reference = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905)
* package.package.containedItem.amount.value = 1

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424056
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002166 "Bag"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100008123-25101-1424056"
* packageFor = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* description = "50 ml ja 100 ml plastkotid, millel on manustamisport (infusiooniport) ja lisamisport (süsteport); kotid koosnevad polüolefiinist sisekihist ja alumiiniumisisaldusega kattekihist ning sisaldavad hapnikuabsorbenti. Kotid on suletud polüisopreenist korgi ja polüpropüleenist kaanega."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073493 "Bag"
* package.package.quantity = 20
* package.package.material = $200000003199#200000003218 "Polyolefin "
* package.package.containedItem.item.reference = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056)
* package.package.containedItem.amount.value = 1

Instance: Prokanazol-100mg-Hard-capsule-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073375 "Capsule, hard"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000016"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100000151-15472"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096373 "Itraconazole"
* classification.coding[+] = $atc#J02AC02 "Itraconazole"
* name.productName = "Prokanazol, 100 mg kõvakapslid"
* name.namePart[0].part = "Prokanazol"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "100 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "kõvakapslid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Prokanazol-100mg-Hard-capsule-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "439504"
* subject = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-03-31"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100000151"
* holder.display = "PRO.MED.CS Praha a.s."

Instance: Prokanazol-100mg-Hard-capsule-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* administrableDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Prokanazol-100mg-Hard-capsule-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Prokanazol-100mg-Hard-capsule-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: Prokanazol-100mg-Hard-capsule-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* for[+] = Reference(Prokanazol-100mg-Hard-capsule-EE-MID)
* for[+] = Reference(Prokanazol-100mg-Hard-capsule-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091697 "Itraconazole"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: Prokanazol-100mg-Hard-capsule-EE-PPD-1164057
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 50 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100000151-15472-1164057"
* packageFor = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* description = "Termovormitud alumiiniumblister. Pakendis 4, 14, 18, 28 või 30 kapslit. Kõik pakendi suurused ei pruugi olla müügil.  "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Prokanazol-100mg-Hard-capsule-EE-MID)
* package.package.containedItem.amount.value = 28

Instance: Prokanazol-100mg-Hard-capsule-EE-PPD-1164035
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 4 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100000151-15472-1164035"
* packageFor = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* description = "Termovormitud alumiiniumblister. Pakendis 4, 14, 18, 28 või 30 kapslit. Kõik pakendi suurused ei pruugi olla müügil.  "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Prokanazol-100mg-Hard-capsule-EE-MID)
* package.package.containedItem.amount.value = 4

// Instance: Qlaira-f-c-tb-EE-MPD
// InstanceOf: MedicinalProductDefinition
// Usage: #example
// * extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
// * extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
// * identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
// * identifier[=].value = "0000000000013"
// * identifier[+].system = "http://ema.europa.eu/fhir/mpId"
// * identifier[=].value = "EE-100001505-22493"
// * domain = $100000000004#100000000012 "Human use"
// * status.coding[0] = $200000005003#200000005004 "Current"
// * status.coding[+] = $publication-status#active "Active"
// * legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
// * additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
// * classification.coding[0] = $100000093533#1100000125013 "Dienogest and estradiol"
// * classification.coding[+] = $atc#G03AB08 "Dienogest and estradiol "
// * name.productName = "Qlaira, õhukese polümeerikattega tabletid"
// * name.namePart[0].part = "Qlaira"
// * name.namePart[=].type = $220000000000#220000000002 "Invented name part"
// * name.namePart[+].part = "0+3mg/0+1mg/0+0/2mg+2mg/3mg+2mg"
// * name.namePart[=].type = $220000000000#220000000004 "Strength part"
// * name.namePart[+].part = "õhukese polümeerikattega tabletid"
// * name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
// * name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
// * name.countryLanguage.language = $100000072057#100000072172 "Estonian"

// Instance: Qlaira-f-c-tb-EE-RA
// InstanceOf: RegulatedAuthorization
// Usage: #example
// * identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
// * identifier.value = "614308"
// * subject = Reference(Qlaira-f-c-tb-EE-MPD)
// * type = $220000000060#220000000061 "Marketing Authorisation"
// * region = $100000000002#100000000388 "Republic of Estonia"
// * status = $100000072049#200000017708 "Valid - Renewed/Varied"
// * statusDate = "2013-09-02"
// * holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
// * holder.identifier.value = "LOC-100001505"
// * holder.display = "Bayer AG"

// Instance: Qlaira-f-c-tb-EE-APD-dark-yellow
// InstanceOf: AdministrableProductDefinition
// Usage: #example
// * status = #active
// * formOf = Reference(Qlaira-f-c-tb-EE-MPD)
// * administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"
// * producedFrom = Reference(Qlaira-f-c-tb-EE-MID-dark-yellow)
// * routeOfAdministration.code = $100000073345#100000073619 "Oral use"

// Instance: Qlaira-f-c-tb-EE-APD-medium-red
// InstanceOf: AdministrableProductDefinition
// Usage: #example
// * status = #active
// * formOf = Reference(Qlaira-f-c-tb-EE-MPD)
// * administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"
// * producedFrom = Reference(Qlaira-f-c-tb-EE-MID-medium-red)
// * routeOfAdministration.code = $100000073345#100000073619 "Oral use"

// Instance: Qlaira-f-c-tb-EE-APD-light-yellow
// InstanceOf: AdministrableProductDefinition
// Usage: #example
// * status = #active
// * formOf = Reference(Qlaira-f-c-tb-EE-MPD)
// * administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"
// * producedFrom = Reference(Qlaira-f-c-tb-EE-MID-light-yellow)
// * routeOfAdministration.code = $100000073345#100000073619 "Oral use"

// Instance: Qlaira-f-c-tb-EE-APD-dark-red
// InstanceOf: AdministrableProductDefinition
// Usage: #example
// * status = #active
// * formOf = Reference(Qlaira-f-c-tb-EE-MPD)
// * administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"
// * producedFrom = Reference(Qlaira-f-c-tb-EE-MID-dark-red)
// * routeOfAdministration.code = $100000073345#100000073619 "Oral use"

// Instance: Qlaira-f-c-tb-EE-APD-white
// InstanceOf: AdministrableProductDefinition
// Usage: #example
// * status = #active
// * formOf = Reference(Qlaira-f-c-tb-EE-MPD)
// * administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"
// * producedFrom = Reference(Qlaira-f-c-tb-EE-MID-white)
// * routeOfAdministration.code = $100000073345#100000073619 "Oral use"

// Instance: Qlaira-f-c-tb-EE-MID-dark-yellow
// InstanceOf: ManufacturedItemDefinition
// Usage: #example
// * status = #active
// * manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-MID-medium-red
// InstanceOf: ManufacturedItemDefinition
// Usage: #example
// * status = #active
// * manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-MID-light-yellow
// InstanceOf: ManufacturedItemDefinition
// Usage: #example
// * status = #active
// * manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-MID-dark-red
// InstanceOf: ManufacturedItemDefinition
// Usage: #example
// * status = #active
// * manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-MID-white
// InstanceOf: ManufacturedItemDefinition
// Usage: #example
// * status = #active
// * manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
// * unitOfPresentation = $200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-I-dark-yellow
// InstanceOf: Ingredient
// Usage: #example
// * status = #active
// * for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
// * for[+] = Reference(Qlaira-f-c-tb-EE-MID-dark-yellow)
// * for[+] = Reference(Qlaira-f-c-tb-EE-APD-dark-yellow)
// * role = $100000072050#100000072072 "Active"
// * substance.code.concept = $SubstanceDefinition#100000090493 "Estradiol valerate"
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.presentationRatio.numerator = 3 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-I-medium-red-A
// InstanceOf: Ingredient
// Usage: #example
// * status = #active
// * for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
// * for[+] = Reference(Qlaira-f-c-tb-EE-MID-medium-red)
// * for[+] = Reference(Qlaira-f-c-tb-EE-APD-medium-red)
// * role = $100000072050#100000072072 "Active"
// * substance.code.concept = $SubstanceDefinition#100000092815 "Dienogest"
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.presentationRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-I-medium-red-B
// InstanceOf: Ingredient
// Usage: #example
// * status = #active
// * for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
// * for[+] = Reference(Qlaira-f-c-tb-EE-MID-medium-red)
// * for[+] = Reference(Qlaira-f-c-tb-EE-APD-medium-red)
// * role = $100000072050#100000072072 "Active"
// * substance.code.concept = $SubstanceDefinition#100000090493 "Estradiol valerate"
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.presentationRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-I-light-yellow-A
// InstanceOf: Ingredient
// Usage: #example
// * status = #active
// * for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
// * for[+] = Reference(Qlaira-f-c-tb-EE-MID-light-yellow)
// * for[+] = Reference(Qlaira-f-c-tb-EE-APD-light-yellow)
// * role = $100000072050#100000072072 "Active"
// * substance.code.concept = $SubstanceDefinition#100000092815 "Dienogest"
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.presentationRatio.numerator = 3 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-I-light-yellow-B
// InstanceOf: Ingredient
// Usage: #example
// * status = #active
// * for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
// * for[+] = Reference(Qlaira-f-c-tb-EE-MID-light-yellow)
// * for[+] = Reference(Qlaira-f-c-tb-EE-APD-light-yellow)
// * role = $100000072050#100000072072 "Active"
// * substance.code.concept = $SubstanceDefinition#100000090493 "Estradiol valerate"
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.presentationRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-I-dark-red
// InstanceOf: Ingredient
// Usage: #example
// * status = #active
// * for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
// * for[+] = Reference(Qlaira-f-c-tb-EE-MID-dark-red)
// * for[+] = Reference(Qlaira-f-c-tb-EE-APD-dark-red)
// * role = $100000072050#100000072072 "Active"
// * substance.code.concept = $SubstanceDefinition#100000090493 "Estradiol valerate"
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.presentationRatio.numerator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-I-white
// InstanceOf: Ingredient
// Usage: #example
// * status = #active
// * for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
// * for[+] = Reference(Qlaira-f-c-tb-EE-MID-white)
// * for[+] = Reference(Qlaira-f-c-tb-EE-APD-white)
// * role = $100000072050#100000072072 "Active"
// * substance.code.concept = $SubstanceDefinition#100000084759 "PLACEBO"
// * substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
// * substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
// * substance.strength.presentationRatio.numerator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
// * substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

// Instance: Qlaira-f-c-tb-EE-PPD-1322660
// InstanceOf: PackagedProductDefinition
// Usage: #example
// * extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
// * extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
// * identifier.system = "http://ema.europa.eu/example/pcid"
// * identifier.value = "EE-100001505-22493-1322660"
// * packageFor = Reference(Qlaira-f-c-tb-EE-MPD)
// * description = "Läbipaistev PVC/alumiinium blister kartongist voldikpakendis."
//   * extension.url = "http://ema.europa.eu/fhir/extension/language"
//   * extension.valueCoding = $100000072057#100000072172 "Estonian"
// * marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
// * marketingStatus.status = $100000072052#100000072083 "Marketed"
// * package.type = $100000073346#100000073498 "Box"
// * package.quantity = 1
// * package.material = $200000003199#200000003529 "Cardboard"
// * package.package.type = $100000073346#100000073496 "Blister"
// * package.package.quantity = 1
// * package.package.material[0] = $200000003199#200000003200 "Aluminium"
// * package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
// * package.package.containedItem[0].item.reference = Reference(Qlaira-f-c-tb-EE-MID-dark-yellow)
// * package.package.containedItem[=].amount.value = 2
// * package.package.containedItem[+].item.reference = Reference(Qlaira-f-c-tb-EE-MID-medium-red)
// * package.package.containedItem[=].amount.value = 5
// * package.package.containedItem[+].item.reference = Reference(Qlaira-f-c-tb-EE-MID-light-yellow)
// * package.package.containedItem[=].amount.value = 17
// * package.package.containedItem[+].item.reference = Reference(Qlaira-f-c-tb-EE-MID-dark-red)
// * package.package.containedItem[=].amount.value = 2
// * package.package.containedItem[+].item.reference = Reference(Qlaira-f-c-tb-EE-MID-white)
// * package.package.containedItem[=].amount.value = 2

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073660 "Capsule, soft"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000009"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100011823-12531"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096122 "ciclosporin"
* classification.coding[+] = $atc#L04AD01 "ciclosporin"
* name.productName = "Sandimmun Neoral, 25 mg pehmekapslid"
* name.namePart[0].part = "Sandimmun Neoral"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "25 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "pehmekapslid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "093194"
* subject = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2009-09-29"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100011823"
* holder.display = "Novartis Baltics SIA"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD)
* administrableDoseForm = $200000000004#100000073660 "Capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073660 "Capsule, soft"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD)
* for[+] = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID)
* for[+] = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092121 "CICLOSPORIN"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: Sandimmun-Neoral-25mg-Soft-Capsule-EE-PPD-1008526
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 50 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100011823-12531-1008526"
* packageFor = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MPD)
* description = "Kahepoolsest alumiiniumist blisterpakendid, mis koosnevad polüamiid/alumiinium/polüvinüülkloriidist (PA/alu/PVC) alumisel poolel ja alumiiniumfooliumist ülemisel poolel.25 mg, 50 mg või 100 mg pehmekapslid: 50 tk blisterpakendis.  "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003209 "PolyAmide"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Sandimmun-Neoral-25mg-Soft-Capsule-EE-MID)
* package.package.containedItem.amount.value = 50

Instance: Simvacor-10mg-f-c-tb-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000013"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100002475-14795"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000095169 "Simvastatin"
* classification.coding[+] = $atc#C10AA01 "Simvastatin"
* name.productName = "Simvacor 10 mg õhukese polümeerikattega tabletid"
* name.namePart[0].part = "Simvacor"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "õhukese polümeerikattega tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Simvacor-10mg-f-c-tb-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "402302"
* subject = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-03-04"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100002475"
* holder.display = "Hexal AG"

Instance: Simvacor-10mg-f-c-tb-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Simvacor-10mg-f-c-tb-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Simvacor-10mg-f-c-tb-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Simvacor-10mg-f-c-tb-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* for[+] = Reference(Simvacor-10mg-f-c-tb-EE-MID)
* for[+] = Reference(Simvacor-10mg-f-c-tb-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091786 "Simvastatin"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Simvacor-10mg-f-c-tb-EE-PPD-1080166-A
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002475-1080166-1080166"
* packageFor = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* description = "Blister (Al/PVC) - pakendi suurused: 30 õhukese polümeerikattega tabletti. "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Simvacor-10mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Simvacor-10mg-f-c-tb-EE-PPD-1080166-B
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002475-1080166-1080166"
* packageFor = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* description = "Polüetüleenist tabletipurk sulguriga - pakendi suurused: 30 õhukese polümeerikattega tabletti. "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073560 "Tablet container"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Simvacor-10mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073759 "Eye drops, solution "
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000031"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100003380-34660"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000098531 "Tafluprost"
* classification.coding[+] = $atc#S01EE05 "Tafluprost "
* name.productName = "Taflotan, 15 mikrogrammi/ml silmatilgad, lahus"
* name.namePart[0].part = "Taflotan"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "15 mikrogrammi/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "silmatilgad, lahus"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "963218"
* subject = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2018-04-03"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100003380"
* holder.display = "Santen Oy"

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD)
* administrableDoseForm = $200000000004#100000073759 "Eye drops, solution"
* unitOfPresentation = $200000000014#200000002121 "Drop"
* producedFrom = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID)
* routeOfAdministration.code = $100000073345#100000073617 "Ocular use "

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073759 "Eye drops, solution"
* unitOfPresentation = $200000000014#200000002111 "Bottle"

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD)
* for[+] = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID)
* for[+] = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000115886 "Tafluprost"
* substance.strength[0].presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].presentationRatio.numerator = 0.45 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength[=].presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002121 "Drop"
* substance.strength[+].concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].concentrationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength[=].concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-PPD-1753703
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002111 "Bottle"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-EE-100003380-34660-1753703"
* packageFor = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD)
* description = "Läbipaistvad väikese tihedusega polüetüleenpudelid (LDPE) valge Aptari tilgutiga (polüetüleen, polüpropüleen, tsükliline olefiin-kopolümeer), mis on kaetud sinise polüetüleenkorgiga. Iga pudel  sisaldab 3 ml, 5 ml või 7 ml lahust."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID)
* package.package.containedItem.amount = 3 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s) "

Instance: Toujeo-300units-ml-solinj-pen-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073863 "Solution for injection "
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-ML6602-32176"
* domain = $100000000004#100000000027 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000094023 "Insulin glargine "
* classification.coding[+] = $atc#A10AE04 "Insulin glargine"
* name.productName = "Toujeo SoloStar 300 ühikut/ml, süstelahus pen-süstlis"
* name.namePart[0].part = "Toujeo SoloStar"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "300 ühikut/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süstelahus pen-süstlis"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Toujeo-300units-ml-solinj-pen-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "EU/1/00/133"
* subject = Reference(Toujeo-300units-ml-solinj-pen-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2015-02-17"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-ML6602"
* holder.display = "Sanofi-Aventis Deutschland GmbH"

Instance: Toujeo-300units-ml-solinj-pen-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Toujeo-300units-ml-solinj-pen-EE-MPD)
* administrableDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002135 "Pen"
* producedFrom = Reference(Toujeo-300units-ml-solinj-pen-EE-MID)
* routeOfAdministration.code = $100000073345#100000073633 "Subcutaneous use"

Instance: Toujeo-300units-ml-solinj-pen-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002135 "Pen"

Instance: Toujeo-300units-ml-solinj-pen-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Toujeo-300units-ml-solinj-pen-EE-MPD)
* for[+] = Reference(Toujeo-300units-ml-solinj-pen-EE-MID)
* for[+] = Reference(Toujeo-300units-ml-solinj-pen-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085460 "Insulin glargine"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10.91 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 " milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Toujeo-300units-ml-solinj-pen-EE-PPD-1684043
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002135 "Pen"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-ML6602-32176-1684043"
* packageFor = Reference(Toujeo-300units-ml-solinj-pen-EE-MPD)
* description = "Kolbampull (I tüüpi värvitu klaas) halli värvi kolvi (broombutüülkumm), pealdisega (alumiiniumäärik) ja korgiga (polüisopreenlaminaat ja broombutüülkumm). Kolbampull on  paigaldatud mittetäidetavasse pen-süstlisse. Üks kolbampull sisaldab 1,5 ml lahust."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073503 "Cartridge"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(Toujeo-300units-ml-solinj-pen-EE-MID)
* package.package.containedItem.amount = 1.5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitres(s)"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073683 "Prolonged-release tablet"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100009540-12260"
* domain = $100000000004#100000000035 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000097261 "Tramadol"
* classification.coding[+] = $atc#N02AX02 "Tramadol"
* name.productName = "Tramadol Krka, 100 mg toimeainet prolongeeritult vabastavad tabletid"
* name.namePart[0].part = "Tramadol Krka"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "100 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "toimeainet prolongeeritult vabastavad tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "331200"
* subject = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2022-06-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100009540"
* holder.display = "KRKA, d.d., Novo mesto"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD)
* administrableDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD)
* for[+] = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID)
* for[+] = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000093275 "Tramadol hydrochloride"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000077198 "Tramadol"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 87.84 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-PPD-1043525
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009540-12260-1043525"
* packageFor = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD)
* description = "100 mg toimeainet prolongeeritult vabastavad tabletid Al/PVC blisterpakendis - 30 tk."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003200 "Aluminium "
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073642 "Oral drops, solution"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000010"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100007515-8998"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000097530 "Diazepam"
* classification.coding[+] = $atc#N05BA01 "Diazepam"
* name.productName = "Valocordin Diazepam, 10 mg/ml suukaudsed tilgad, lahus "
* name.namePart[0].part = "Valocordin Diazepam"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10 mg/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "suukaudsed tilgad, lahus"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "124596"
* subject = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-05-31"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100007515"
* holder.display = "Krewel Meuselbach GmbH"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD)
* administrableDoseForm = $200000000004#100000073642 "Oral drops, solution"
* unitOfPresentation = $200000000014#200000002121 "Drop"
* producedFrom = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073642 "Oral drops, solution"
* unitOfPresentation = $200000000014#200000002111 "Bottle"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD)
* for[+] = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID)
* for[+] = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092362 "DIAZEPAM"
* substance.strength[0].presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength[=].presentationRatio.denominator = 28 https://spor.ema.europa.eu/v1/lists/200000000014#200000002121 "Drop"
* substance.strength[+].concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength[=].concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-PPD-1001462
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002111 "Bottle"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100007515-8998-1001462"
* packageFor = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD)
* description = "Ümar, kollakast klaasist pudel, mis sisaldab 25 ml lahust."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID)
* package.package.containedItem.amount = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s) "

Instance: Vendal-retard-60mg-Prolonged-release-tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073683 "Prolonged-release tablet"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100004168-10553"
* domain = $100000000004#100000000033 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000097139 "Morphine "
* classification.coding[+] = $atc#N02AA01 "Morphine "
* name.productName = "Vendal retard 60 mg toimeainet prolongeeritult vabastavad tabletid"
* name.namePart[0].part = "Vendal retard"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "60 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "toimeainet prolongeeritult vabastavad tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Vendal-retard-60mg-Prolonged-release-tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "265099"
* subject = Reference(Vendal-retard-60mg-Prolonged-release-tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-06-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100004168"
* holder.display = "G.L. Pharma GmbH"

Instance: Vendal-retard-60mg-Prolonged-release-tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Vendal-retard-60mg-Prolonged-release-tablet-EE-MPD)
* administrableDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Vendal-retard-60mg-Prolonged-release-tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Vendal-retard-60mg-Prolonged-release-tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Vendal-retard-60mg-Prolonged-release-tablet-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Vendal-retard-60mg-Prolonged-release-tablet-EE-MPD)
* for[+] = Reference(Vendal-retard-60mg-Prolonged-release-tablet-EE-MID)
* for[+] = Reference(Vendal-retard-60mg-Prolonged-release-tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090494 "Morphine hydrochloride"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 60 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091372 "Morphine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 45.6 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Vendal-retard-60mg-Prolonged-release-tablet-EE-PPD-1035739
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 120 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100004168-10553-1035739"
* packageFor = Reference(Vendal-retard-60mg-Prolonged-release-tablet-EE-MPD)
* description = "Pakendi tüüp: blister (PVC ja alumiiniumfoolium). Pakendi suurus: karbis 30 tabletti."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003200 "Aluminium "
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Vendal-retard-60mg-Prolonged-release-tablet-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Ventolin-100mcg-Press-inh-susp-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073838 "Pressurised inhalation, suspension"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100001573-10745"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "000000013"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000098065 "salbutamol"
* classification.coding[+] = $atc#R03AC02 "salbutamol"
* name.productName = "Ventolin, 100 mikrogrammi/annuses, annustatud inhalatsiooniaerosool, suspensioon"
* name.namePart[0].part = "Ventolin"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "100 mikrogrammi/annuses"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "annustatud inhalatsiooniaerosool, suspensioon"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Ventolin-100mcg-Press-inh-susp-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "215198"
* subject = Reference(Ventolin-100mcg-Press-inh-susp-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-01-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001573"
* holder.display = "GLAXOSMITHKLINE (IRELAND) Limited"

Instance: Ventolin-100mcg-Press-inh-susp-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Ventolin-100mcg-Press-inh-susp-EE-MPD)
* administrableDoseForm = $200000000004#100000073838 "Pressurised inhalation, suspension"
* unitOfPresentation = $200000000014#200000002163 "Actuation"
* producedFrom = Reference(Ventolin-100mcg-Press-inh-susp-EE-MID)
* routeOfAdministration.code = $100000073345#100000073584 "Inhalation use"

Instance: Ventolin-100mcg-Press-inh-susp-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073838 "Pressurised inhalation, suspension"
* unitOfPresentation = $200000000014#200000002163 "Actuation"

Instance: Ventolin-100mcg-Press-inh-susp-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Ventolin-100mcg-Press-inh-susp-EE-MPD)
* for[+] = Reference(Ventolin-100mcg-Press-inh-susp-EE-MID)
* for[+] = Reference(Ventolin-100mcg-Press-inh-susp-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090564 "Salbutamol sulfate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"

Instance: Ventolin-100mcg-Press-inh-susp-EE-PPD-1005512
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002116 "Container"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100001573-10745-1005512"
* packageFor = Reference(Ventolin-100mcg-Press-inh-susp-EE-MPD)
* description = "Annustatud inhalatsiooniaerosoolis on 200 annust alumiiniumballoonis, mis asetub spetsiaalselt disainitud suletava huulikuga inhalaatori sisse. "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073545 "Pressurised container"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Ventolin-100mcg-Press-inh-susp-EE-MID)
* package.package.containedItem.amount = 200 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"

Instance: Zoladex-3.6mg-Implant-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073874 "Implant"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000020"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100014112-12130"
* domain = $100000000004#100000000021 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096783 "Goserelin "
* classification.coding[+] = $atc#L02AE03 "Goserelin "
* name.productName = "Zoladex, 3,6 mg implantaat"
* name.namePart[0].part = "Zoladex"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "3.6 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "implantaat"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Zoladex-3.6mg-Implant-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "062494"
* subject = Reference(Zoladex-3.6mg-Implant-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-06-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100014112"
* holder.display = "AstraZeneca AB"

Instance: Zoladex-3.6mg-Implant-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Zoladex-3.6mg-Implant-EE-MPD)
* administrableDoseForm = $200000000004#100000073874 "Implant"
* unitOfPresentation = $200000000014#200000002124 "Implant"
* producedFrom = Reference(Zoladex-3.6mg-Implant-EE-MID)
* routeOfAdministration.code = $100000073345#100000073633 "Subcutaneous use"

Instance: Zoladex-3.6mg-Implant-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073874 "Implant"
* unitOfPresentation = $200000000014#200000002124 "Implant"

Instance: Zoladex-3.6mg-Implant-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Zoladex-3.6mg-Implant-EE-MPD)
* for[+] = Reference(Zoladex-3.6mg-Implant-EE-MID)
* for[+] = Reference(Zoladex-3.6mg-Implant-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000084238 "Goserelin"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 3.6 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002124 "Implant"

Instance: Zoladex-3.6mg-Implant-EE-PPD-1002621
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "Syringe"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-EE-100014112-12130-1002621"
* packageFor = Reference(Zoladex-3.6mg-Implant-EE-MPD)
* description = "Üht implantaati sisaldav Safe System nõela kaitsva kattega süstel."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.quantity = 1
* package.package.containedItem.item.reference = Reference(Zoladex-3.6mg-Implant-EE-MID)
* package.package.containedItem.amount.value = 1