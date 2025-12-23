# App2Observation - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **App2Observation**

## Resource Profile: App2Observation 

| | |
| :--- | :--- |
| *Official URL*:http://example.ca/fhir/StructureDefinition/App2Observation | *Version*:0.1.0 |
| Draft as of 2025-12-23 | *Computable Name*:App2Observation |

 
Observation profile for Application 2 

**Usages:**

* Examples for this Profile: [Observation/App2ObservationExample](Observation-App2ObservationExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.ig.demo|current/StructureDefinition/App2Observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-App2Observation.csv), [Excel](StructureDefinition-App2Observation.xlsx), [Schematron](StructureDefinition-App2Observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "App2Observation",
  "url" : "http://example.ca/fhir/StructureDefinition/App2Observation",
  "version" : "0.1.0",
  "name" : "App2Observation",
  "status" : "draft",
  "date" : "2025-12-23T19:40:40+00:00",
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
  "description" : "Observation profile for Application 2",
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 V2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://example.ca/fhir/StructureDefinition/CoreObservation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation"
      },
      {
        "id" : "Observation.status",
        "path" : "Observation.status",
        "patternCode" : "final"
      },
      {
        "id" : "Observation.category",
        "path" : "Observation.category",
        "min" : 2,
        "max" : "2"
      },
      {
        "id" : "Observation.category:app2Cat",
        "path" : "Observation.category",
        "sliceName" : "app2Cat",
        "min" : 1,
        "max" : "1",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://example.ca/fhir/ValueSet/App2ObsCatVS"
        }
      },
      {
        "id" : "Observation.code",
        "path" : "Observation.code",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://example.ca/fhir/ValueSet/App2ObsCodeVS"
        }
      }
    ]
  }
}

```
