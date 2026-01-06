# ObservationSource - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ObservationSource**

## Extension: ObservationSource 

| | |
| :--- | :--- |
| *Official URL*:http://example.ca/fhir/StructureDefinition/ObservationSource | *Version*:0.1.0 |
| Draft as of 2026-01-06 | *Computable Name*:ObservationSource |

This extension captures the originating context of the observation, representing the type of source from which the observation data was obtained, such as a laboratory, point-of-care device, patient self-report, healthcare professional, or external registry. It distinguishes the semantic source of the observation from existing FHIR attributes like performer (who asserted or reported the observation), method (the analytical technique used), or device (the instrument involved). The source type is expressed as a CodeableConcept, with values mapped from the source system to a standardized or custom code system.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.ig.demo|current/StructureDefinition/ObservationSource)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ObservationSource.csv), [Excel](StructureDefinition-ObservationSource.xlsx), [Schematron](StructureDefinition-ObservationSource.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ObservationSource",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
      "valueCode" : "can-bind"
    }
  ],
  "url" : "http://example.ca/fhir/StructureDefinition/ObservationSource",
  "version" : "0.1.0",
  "name" : "ObservationSource",
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
  "description" : "This extension captures the originating context of the observation, representing the type of source from which the observation data was obtained, such as a laboratory, point-of-care device, patient self-report, healthcare professional, or external registry. It distinguishes the semantic source of the observation from existing FHIR attributes like performer (who asserted or reported the observation), method (the analytical technique used), or device (the instrument involved). The source type is expressed as a CodeableConcept, with values mapped from the source system to a standardized or custom code system.",
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
      "expression" : "Observation"
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
        "definition" : "This extension captures the originating context of the observation, representing the type of source from which the observation data was obtained, such as a laboratory, point-of-care device, patient self-report, healthcare professional, or external registry. It distinguishes the semantic source of the observation from existing FHIR attributes like performer (who asserted or reported the observation), method (the analytical technique used), or device (the instrument involved). The source type is expressed as a CodeableConcept, with values mapped from the source system to a standardized or custom code system."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://example.ca/fhir/StructureDefinition/ObservationSource"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
