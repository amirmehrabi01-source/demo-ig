# App2ObservationExample - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **App2ObservationExample**

## Example Observation: App2ObservationExample

Information Source: [https://example.ca/fhir/NamingSystem/digital-orchestrator](https://example.ca/fhir/NamingSystem/digital-orchestrator)

Profile: [App2Observation](StructureDefinition-App2Observation.md)

**status**: Final

**category**: Vital Signs, Quality of sleep

**code**: Duration of sleep

**subject**: [Jane Smith (no stated gender), DoB Unknown ( PEid: uuid)](Patient-App2PatientExample.md)

**value**: 2 h/d(Details: UCUM codeh/d = 'h/d')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "App2ObservationExample",
  "meta" : {
    "source" : "https://example.ca/fhir/NamingSystem/digital-orchestrator",
    "profile" : ["http://example.ca/fhir/StructureDefinition/App2Observation"]
  },
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs",
          "display" : "Vital Signs"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "248254009"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "248263006",
        "display" : "Duration of sleep"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/App2PatientExample"
  },
  "valueQuantity" : {
    "value" : 2,
    "system" : "http://unitsofmeasure.org",
    "code" : "h/d"
  }
}

```
