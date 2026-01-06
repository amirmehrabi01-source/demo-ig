# App1ObsCodeVS - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **App1ObsCodeVS**

## ValueSet: App1ObsCodeVS 

| | |
| :--- | :--- |
| *Official URL*:http://example.ca/fhir/ValueSet/App1ObsCodeVS | *Version*:0.1.0 |
| Draft as of 2026-01-06 | *Computable Name*:App1ObsCodeVS |

 
ValueSet of RXVX Observation codes 

 **References** 

* [App1Observation](StructureDefinition-App1Observation.md)

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
  "id" : "App1ObsCodeVS",
  "url" : "http://example.ca/fhir/ValueSet/App1ObsCodeVS",
  "version" : "0.1.0",
  "name" : "App1ObsCodeVS",
  "status" : "draft",
  "date" : "2026-01-06T16:31:01+00:00",
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
  "description" : "ValueSet of RXVX Observation codes",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "27113001",
            "display" : "Body weight"
          },
          {
            "code" : "1153637007",
            "display" : "Body height"
          },
          {
            "code" : "276361009",
            "display" : "Waist circumference"
          }
        ]
      }
    ]
  }
}

```
