Instance: UpdateDateSP
InstanceOf: SearchParameter
Usage: #definition
* url = "https://example.ca/fhir/SearchParameter/updatedate"
* name = "UpdateDate"
* status = #active
* description = "Enabling search parameter to search updateDate extension that is used to capture client-side update timestamp."
* base[+] = #Encounter
* base[+] = #EpisodeOfCare
* code = #updatedate
* type = #date
* expression = "Encounter.extension('https://example.ca/fhir/extensions/global/updateDate').value|EpisodeOfCare.extension('https://exampleca/fhir/extensions/global/updateDate').value"
* processingMode = #normal