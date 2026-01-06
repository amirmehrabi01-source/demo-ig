# LL Identifier Type code system - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LL Identifier Type code system**

## CodeSystem: LL Identifier Type code system 

| | |
| :--- | :--- |
| *Official URL*:https://example.ca/fhir/CodeSystem/identifier-type | *Version*:0.1.0 |
| Draft as of 2026-01-06 | *Computable Name*:LLIdTypeCS |

 
Custom code system to define LL identifier types 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PatientIdVS](ValueSet-PatientIdVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "LLIdTypeCS",
  "url" : "https://example.ca/fhir/CodeSystem/identifier-type",
  "version" : "0.1.0",
  "name" : "LLIdTypeCS",
  "title" : "LL Identifier Type code system",
  "status" : "draft",
  "date" : "2026-01-06T14:47:27+00:00",
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
  "description" : "Custom code system to define LL identifier types",
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "hh_iss",
      "display" : "HH ISS",
      "definition" : "ISS# for the HH instance"
    },
    {
      "code" : "pa_id",
      "display" : "HH Patient",
      "definition" : "HH Patient ID"
    },
    {
      "code" : "peid",
      "display" : "PEid",
      "definition" : "PEid used in creation of digital customer profiles"
    }
  ]
}

```
