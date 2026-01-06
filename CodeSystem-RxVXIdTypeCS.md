# RxVX Identifier Type code system - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **RxVX Identifier Type code system**

## CodeSystem: RxVX Identifier Type code system 

| | |
| :--- | :--- |
| *Official URL*:https://rxvx.ca/fhir/CodeSystem/identifier-type | *Version*:0.1.0 |
| Draft as of 2026-01-06 | *Computable Name*:RxVXIdTypeCS |

 
Custom code system to define RxVX identifier types 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "RxVXIdTypeCS",
  "url" : "https://rxvx.ca/fhir/CodeSystem/identifier-type",
  "version" : "0.1.0",
  "name" : "RxVXIdTypeCS",
  "title" : "RxVX Identifier Type code system",
  "status" : "draft",
  "date" : "2026-01-06T14:49:39+00:00",
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
  "description" : "Custom code system to define RxVX identifier types",
  "content" : "complete",
  "count" : 2,
  "concept" : [
    {
      "code" : "careplan_id",
      "display" : "CarePlan ID",
      "definition" : "CarePlan ID for RxVX"
    },
    {
      "code" : "careplan_activity_id",
      "display" : "CarePlan Activity ID",
      "definition" : "CarePlan Activity ID for RxVX"
    }
  ]
}

```
