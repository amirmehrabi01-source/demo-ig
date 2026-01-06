# App1Patient - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **App1Patient**

## Resource Profile: App1Patient 

| | |
| :--- | :--- |
| *Official URL*:http://example.ca/fhir/StructureDefinition/App1Patient | *Version*:0.1.0 |
| Draft as of 2026-01-06 | *Computable Name*:App1Patient |

 
Patient profile for Application 1 

**Usages:**

* Examples for this Profile: [Patient/App1PatientExample](Patient-App1PatientExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.ig.demo|current/StructureDefinition/App1Patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-App1Patient.csv), [Excel](StructureDefinition-App1Patient.xlsx), [Schematron](StructureDefinition-App1Patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "App1Patient",
  "url" : "http://example.ca/fhir/StructureDefinition/App1Patient",
  "version" : "0.1.0",
  "name" : "App1Patient",
  "status" : "draft",
  "date" : "2026-01-06T16:33:10+00:00",
  "publisher" : "Example Publisher",
  "contact" : [
    {
      "name" : "Example Publisher",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://example.org/example-publisher"
        }
      ]
    }
  ],
  "description" : "Patient profile for Application 1",
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "interface",
      "uri" : "http://hl7.org/fhir/interface",
      "name" : "Interface Pattern"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 V2 Mapping"
    },
    {
      "identity" : "loinc",
      "uri" : "http://loinc.org",
      "name" : "LOINC code for the element"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://example.ca/fhir/StructureDefinition/CorePatient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Patient",
        "path" : "Patient"
      },
      {
        "id" : "Patient.identifier:LLId",
        "path" : "Patient.identifier",
        "sliceName" : "LLId"
      },
      {
        "id" : "Patient.identifier:LLId.type",
        "path" : "Patient.identifier.type",
        "min" : 1,
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "https://example.ca/fhir/CodeSystem/identifier-type",
              "code" : "pa_id"
            }
          ]
        }
      },
      {
        "id" : "Patient.identifier:LLId.system",
        "path" : "Patient.identifier.system",
        "patternUri" : "https://example.ca/fhir/NamingSystem/hh-iss#"
      }
    ]
  }
}

```
