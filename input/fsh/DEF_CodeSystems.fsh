CodeSystem: LLIdTypeCS
Title:     "LL Identifier Type code system"
Description: "Custom code system to define LL identifier types"
* ^url =  "https://example.ca/fhir/CodeSystem/identifier-type"
* #hh_iss
    "HH ISS"
    "ISS# for the HH instance"
* #pa_id
    "HH Patient"
    "HH Patient ID"
* #peid
    "PEid"
    "PEid used in creation of digital customer profiles"

CodeSystem: LGIdTypeCS
Title:     "LG Identifier Type code system"
Description: "Custom code system to define LG identifier types"
* ^url =  "https://lg.com/fhir/CodeSystem/identifier-type"
* #goal-id	
    "Goal ID"
    "LG assigned identifier for a health goal record"
* #metric-id
    "Self Reported Metric ID"
    "LG assigned identifier for a self reported metric record"

CodeSystem: RxVXIdTypeCS
Title:     "RxVX Identifier Type code system"
Description: "Custom code system to define RxVX identifier types"
* ^url =  "https://rxvx.ca/fhir/CodeSystem/identifier-type"
* #careplan_id	
    "CarePlan ID"
    "CarePlan ID for RxVX"
* #careplan_activity_id
    "CarePlan Activity ID"
    "CarePlan Activity ID for RxVX"

