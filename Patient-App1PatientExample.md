# App1PatientExample - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **App1PatientExample**

## Example Patient: App1PatientExample

Information Source: [https://example.ca/fhir/NamingSystem/hh-iss#](https://example.ca/fhir/NamingSystem/hh-iss#)

Profile: [App1Patient](StructureDefinition-App1Patient.md)

John Doe (no stated gender), DoB Unknown ( HH Patient: HH Identifier System#pa_id)

-------

| | |
| :--- | :--- |
|  | 2025-12-16 |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "App1PatientExample",
  "meta" : {
    "source" : "https://example.ca/fhir/NamingSystem/hh-iss#",
    "profile" : ["http://example.ca/fhir/StructureDefinition/App1Patient"]
  },
  "extension" : [
    {
      "url" : "https://example.ca/fhir/extensions/global/createDate",
      "valueDateTime" : "2025-12-16"
    }
  ],
  "identifier" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "https://example.ca/fhir/CodeSystem/identifier-type",
            "code" : "pa_id",
            "display" : "HH Patient"
          }
        ]
      },
      "system" : "https://example.ca/fhir/NamingSystem/hh-iss#",
      "value" : "pa_id"
    }
  ],
  "name" : [
    {
      "family" : "Doe",
      "given" : ["John"]
    }
  ]
}

```
