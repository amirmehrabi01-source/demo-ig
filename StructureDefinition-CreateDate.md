# CreateDate - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CreateDate**

## Extension: CreateDate 

| | |
| :--- | :--- |
| *Official URL*:https://example.ca/fhir/extensions/global/createDate | *Version*:0.1.0 |
| Draft as of 2025-12-23 | *Computable Name*:CreateDate |

This extension captures the creation date of the artifact on the client system (i.e., the system where it was generated).

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [CorePatient](StructureDefinition-CorePatient.md)
* Examples for this Extension: [Patient/App1PatientExample](Patient-App1PatientExample.md) and [Patient/App2PatientExample](Patient-App2PatientExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.ig.demo|current/StructureDefinition/CreateDate)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-CreateDate.csv), [Excel](StructureDefinition-CreateDate.xlsx), [Schematron](StructureDefinition-CreateDate.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "CreateDate",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
      "valueCode" : "can-bind"
    }
  ],
  "url" : "https://example.ca/fhir/extensions/global/createDate",
  "version" : "0.1.0",
  "name" : "CreateDate",
  "status" : "draft",
  "date" : "2025-12-23T18:03:14+00:00",
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
  "description" : "This extension captures the creation date of the artifact on the client system (i.e., the system where it was generated).",
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Element"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "definition" : "This extension captures the creation date of the artifact on the client system (i.e., the system where it was generated)."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://example.ca/fhir/extensions/global/createDate"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      }
    ]
  }
}

```
