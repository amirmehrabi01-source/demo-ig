# App2ObsCodeVS - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **App2ObsCodeVS**

## ValueSet: App2ObsCodeVS 

| | |
| :--- | :--- |
| *Official URL*:http://example.ca/fhir/ValueSet/App2ObsCodeVS | *Version*:0.1.0 |
| Draft as of 2026-01-06 | *Computable Name*:App2ObsCodeVS |

 
ValueSet of App2 Observation codes 

 **References** 

* [App2Observation](StructureDefinition-App2Observation.md)

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
  "id" : "App2ObsCodeVS",
  "url" : "http://example.ca/fhir/ValueSet/App2ObsCodeVS",
  "version" : "0.1.0",
  "name" : "App2ObsCodeVS",
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
  "description" : "ValueSet of App2 Observation codes",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "405161002",
            "display" : "Pain level"
          },
          {
            "code" : "248263006",
            "display" : "Duration of sleep"
          },
          {
            "code" : "248254009",
            "display" : "Quality of sleep"
          }
        ]
      }
    ]
  }
}

```
