Extension: CreateDate
Description: "This extension captures the creation date of the artifact on the client system (i.e., the system where it was generated)."
* ^url = "https://example.ca/fhir/extensions/global/createDate"
* value[x] only dateTime


Extension: ObservationSource
Description: "This extension captures the originating context of the observation, representing the type of source from which the observation data was obtained, such as a laboratory, point-of-care device, patient self-report, healthcare professional, or external registry. It distinguishes the semantic source of the observation from existing FHIR attributes like performer (who asserted or reported the observation), method (the analytical technique used), or device (the instrument involved). The source type is expressed as a CodeableConcept, with values mapped from the source system to a standardized or custom code system."
* ^context[+].type = #element
* ^context[=].expression = "Observation"
* value[x] only CodeableConcept