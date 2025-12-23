# CorePatient - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CorePatient**

## Resource Profile: CorePatient ( Abstract ) 

| | |
| :--- | :--- |
| *Official URL*:http://example.ca/fhir/StructureDefinition/CorePatient | *Version*:0.1.0 |
| Draft as of 2025-12-23 | *Computable Name*:CorePatient |

 
An example profile of the core Patient resource. 

**Usages:**

* Derived from this Profile: [App1Patient](StructureDefinition-App1Patient.md) and [App2Patient](StructureDefinition-App2Patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.ig.demo|current/StructureDefinition/CorePatient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-CorePatient.csv), [Excel](StructureDefinition-CorePatient.xlsx), [Schematron](StructureDefinition-CorePatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "CorePatient",
  "url" : "http://example.ca/fhir/StructureDefinition/CorePatient",
  "version" : "0.1.0",
  "name" : "CorePatient",
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
  "description" : "An example profile of the core Patient resource.",
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
  "abstract" : true,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Patient",
        "path" : "Patient"
      },
      {
        "id" : "Patient.meta.source",
        "path" : "Patient.meta.source",
        "min" : 1
      },
      {
        "id" : "Patient.extension",
        "path" : "Patient.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Patient.extension:createDate",
        "path" : "Patient.extension",
        "sliceName" : "createDate",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://example.ca/fhir/extensions/global/createDate"]
          }
        ]
      },
      {
        "id" : "Patient.identifier",
        "path" : "Patient.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "type"
            }
          ],
          "description" : "LL Id Type",
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Patient.identifier:LLId",
        "path" : "Patient.identifier",
        "sliceName" : "LLId",
        "min" : 1,
        "max" : "*"
      },
      {
        "id" : "Patient.identifier:LLId.type",
        "path" : "Patient.identifier.type",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://example.ca/fhir/ValueSet/PatientIdVS"
        }
      }
    ]
  }
}

```
