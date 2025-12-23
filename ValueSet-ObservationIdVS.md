# ObservationIdVS - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ObservationIdVS**

## ValueSet: ObservationIdVS 

| | |
| :--- | :--- |
| *Official URL*:http://example.ca/fhir/ValueSet/ObservationIdVS | *Version*:0.1.0 |
| Draft as of 2025-12-23 | *Computable Name*:ObservationIdVS |

 
ValueSet of Observation identifier types 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R5/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ObservationIdVS",
  "url" : "http://example.ca/fhir/ValueSet/ObservationIdVS",
  "version" : "0.1.0",
  "name" : "ObservationIdVS",
  "status" : "draft",
  "date" : "2025-12-23T19:42:55+00:00",
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
  "description" : "ValueSet of Observation identifier types",
  "compose" : {
    "include" : [
      {
        "system" : "https://lg.com/fhir/CodeSystem/identifier-type",
        "concept" : [
          {
            "code" : "metric-id",
            "display" : "Self Reported Metric ID"
          }
        ]
      }
    ]
  }
}

```
