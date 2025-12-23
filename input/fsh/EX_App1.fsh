Instance: App1PatientExample
InstanceOf: App1Patient
Description: "An example of Application 1 Patient"
Usage: #example
* name
  * given[+] = "John"
  * family = "Doe"
* meta.source = $NS-HH
* identifier[LLId].type = LLIdTypeCS#pa_id "HH Patient"
* identifier[LLId].system = $NS-HH
* identifier[LLId].value = "pa_id"
* extension[createDate].valueDateTime = "2025-12-16"


Instance: App1ObservationExample
InstanceOf: App1Observation
Description: "An example of Application 1 Observation"
Usage: #example
* meta.source = $NS-RXVX
* status = #final
* category[hl7Cat].coding = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = $CS-SNOMED#27113001 "Body weight"
* subject = Reference(App1PatientExample)
* valueQuantity.value = 50
* valueQuantity.system = $CS-UCUM
* valueQuantity.code = #kg