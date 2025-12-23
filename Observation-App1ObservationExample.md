# App1ObservationExample - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **App1ObservationExample**

## Example Observation: App1ObservationExample

Information Source: [https://rxvx.ca](https://rxvx.ca)

Profile: [App1Observation](StructureDefinition-App1Observation.md)

**status**: Final

**category**: Vital Signs

**code**: Body weight

**subject**: [John Doe (no stated gender), DoB Unknown ( HH Patient: HH Identifier System#pa_id)](Patient-App1PatientExample.md)

**value**: 50 kg(Details: UCUM codekg = 'kg')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "App1ObservationExample",
  "meta" : {
    "source" : "https://rxvx.ca",
    "profile" : ["http://example.ca/fhir/StructureDefinition/App1Observation"]
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
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "27113001",
        "display" : "Body weight"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/App1PatientExample"
  },
  "valueQuantity" : {
    "value" : 50,
    "system" : "http://unitsofmeasure.org",
    "code" : "kg"
  }
}

```
