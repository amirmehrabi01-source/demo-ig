# PatientIdVS - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PatientIdVS**

## ValueSet: PatientIdVS 

| | |
| :--- | :--- |
| *Official URL*:http://example.ca/fhir/ValueSet/PatientIdVS | *Version*:0.1.0 |
| Draft as of 2025-12-23 | *Computable Name*:PatientIdVS |

 
ValueSet of Patient identifier types 

 **References** 

* [CorePatient](StructureDefinition-CorePatient.md)

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
  "id" : "PatientIdVS",
  "url" : "http://example.ca/fhir/ValueSet/PatientIdVS",
  "version" : "0.1.0",
  "name" : "PatientIdVS",
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
  "description" : "ValueSet of Patient identifier types",
  "compose" : {
    "include" : [
      {
        "system" : "https://example.ca/fhir/CodeSystem/identifier-type",
        "concept" : [
          {
            "code" : "pa_id",
            "display" : "HH Patient"
          },
          {
            "code" : "peid",
            "display" : "PEid"
          }
        ]
      }
    ]
  }
}

```
