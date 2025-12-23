Profile: CorePatient
Parent: Patient
Description: "An example profile of the core Patient resource."
* ^abstract = true
* meta.source 1..1
* identifier 1..*
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "LL Id Type"
* identifier ^slicing.ordered = false
* identifier contains LLId 1..*
* identifier[LLId].type from PatientIdVS (required)
* extension contains CreateDate named createDate 1..1

Profile: App1Patient
Parent: CorePatient
Description: "Patient profile for Application 1"
* identifier[LLId].type = LLIdTypeCS#pa_id
* identifier[LLId].system = $NS-HH

Profile: App2Patient
Parent: CorePatient
Description: "Patient profile for Application 2"
* identifier[LLId].type = LLIdTypeCS#peid
* identifier[LLId].system = $NS-PEID