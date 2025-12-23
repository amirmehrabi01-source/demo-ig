Profile: CoreObservation
Parent: Observation
Description: "An example profile of the core Observation resource."
* ^abstract = true
* meta.source 1..1
* category 1..*
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^slicing.ordered = false
* category contains hl7Cat 1..1
* category[hl7Cat] from http://terminology.hl7.org/ValueSet/observation-category (required)

Profile: App1Observation
Parent: CoreObservation
Description: "Observation profile for Application 1"
* status = #final
* code from App1ObsCodeVS (required)


Profile: App2Observation
Parent: CoreObservation
Description: "Observation profile for Application 2"
* status = #final
* category 2..2
* category contains app2Cat 1..1
* category[app2Cat] from App2ObsCatVS (required)
* code from App2ObsCodeVS (required)