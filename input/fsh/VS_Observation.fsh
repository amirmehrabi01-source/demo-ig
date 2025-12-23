ValueSet: ObservationIdVS
Description: "ValueSet of Observation identifier types"
* LGIdTypeCS#metric-id  "Self Reported Metric ID"

ValueSet: App1ObsCodeVS
Description: "ValueSet of RxCA Observation codes"
* $CS-SNOMED#27113001 "Body weight"
* $CS-SNOMED#1153637007 "Body height"
* $CS-SNOMED#276361009 "Waist circumference"

ValueSet: App2ObsCodeVS
Description: "ValueSet of SDM App Observation codes"
* $CS-SNOMED#405161002 "Pain level"
* $CS-SNOMED#248263006 "Duration of sleep"
* $CS-SNOMED#248254009 "Quality of sleep"

ValueSet: App2ObsCatVS
Description: "ValueSet of SDM App Observation categories"
* $CS-SNOMED#248254009 
* $CS-SNOMED#405052004