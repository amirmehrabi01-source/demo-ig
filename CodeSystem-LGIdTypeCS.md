# LG Identifier Type code system - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LG Identifier Type code system**

## CodeSystem: LG Identifier Type code system 

| | |
| :--- | :--- |
| *Official URL*:https://lg.com/fhir/CodeSystem/identifier-type | *Version*:0.1.0 |
| Draft as of 2025-12-23 | *Computable Name*:LGIdTypeCS |

 
Custom code system to define LG identifier types 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ObservationIdVS](ValueSet-ObservationIdVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "LGIdTypeCS",
  "url" : "https://lg.com/fhir/CodeSystem/identifier-type",
  "version" : "0.1.0",
  "name" : "LGIdTypeCS",
  "title" : "LG Identifier Type code system",
  "status" : "draft",
  "date" : "2025-12-23T19:22:15+00:00",
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
  "description" : "Custom code system to define LG identifier types",
  "content" : "complete",
  "count" : 2,
  "concept" : [
    {
      "code" : "goal-id",
      "display" : "Goal ID",
      "definition" : "LG assigned identifier for a health goal record"
    },
    {
      "code" : "metric-id",
      "display" : "Self Reported Metric ID",
      "definition" : "LG assigned identifier for a self reported metric record"
    }
  ]
}

```
