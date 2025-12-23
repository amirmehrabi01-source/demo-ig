# App2PatientExample - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **App2PatientExample**

## Example Patient: App2PatientExample

Information Source: [https://example.ca/fhir/NamingSystem/peid-peh](https://example.ca/fhir/NamingSystem/peid-peh)

Profile: [App2Patient](StructureDefinition-App2Patient.md)

Jane Smith (no stated gender), DoB Unknown ( PEid: uuid)

-------

| | |
| :--- | :--- |
|  | 2025-12-15 |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "App2PatientExample",
  "meta" : {
    "source" : "https://example.ca/fhir/NamingSystem/peid-peh",
    "profile" : ["http://example.ca/fhir/StructureDefinition/App2Patient"]
  },
  "extension" : [
    {
      "url" : "https://example.ca/fhir/extensions/global/createDate",
      "valueDateTime" : "2025-12-15"
    }
  ],
  "identifier" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "https://example.ca/fhir/CodeSystem/identifier-type",
            "code" : "peid",
            "display" : "PEid"
          }
        ]
      },
      "system" : "https://example.ca/fhir/NamingSystem/peid-peh",
      "value" : "uuid"
    }
  ],
  "name" : [
    {
      "family" : "Smith",
      "given" : ["Jane"]
    }
  ]
}

```
