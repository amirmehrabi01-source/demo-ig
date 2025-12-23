Instance: App2PatientExample
InstanceOf: App2Patient
Description: "An example of Application 2 Patient"
* name
  * given[+] = "Jane"
  * family = "Smith"
* meta.source = $NS-PEID
* identifier[LLId].type = LLIdTypeCS#peid "PEid"
* identifier[LLId].system = $NS-PEID
* identifier[LLId].value = "uuid"
* extension[createDate].valueDateTime = "2025-12-15"

Instance: App2ObservationExample
InstanceOf: App2Observation
Description: "An example of Application 2 Observation"
Usage: #example
* meta.source = $NS-DO
* status = #final
* category[hl7Cat].coding = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category[app2Cat].coding = $CS-SNOMED#248254009
* code = $CS-SNOMED#248263006 "Duration of sleep"
* subject = Reference(App2PatientExample)
* valueQuantity.value = 2
* valueQuantity.system = $CS-UCUM
* valueQuantity.code = #h/d