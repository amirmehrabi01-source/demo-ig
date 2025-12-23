# HHIdNS - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HHIdNS**

## NamingSystem: HHIdNS 

| | |
| :--- | :--- |
| *Official URL*:http://example.ca/fhir/NamingSystem/HHIdNS | *Version*:0.1.0 |
| Active as of 2025-06-01 | *Computable Name*:HH Identifier System |

 
A local system for HH identifiers. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "HHIdNS",
  "url" : "http://example.ca/fhir/NamingSystem/HHIdNS",
  "version" : "0.1.0",
  "name" : "HH Identifier System",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2025-06-01",
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
  "description" : "A local system for HH identifiers.",
  "uniqueId" : [
    {
      "type" : "uri",
      "value" : "https://example.ca/fhir/NamingSystem/hh-iss#",
      "preferred" : true
    }
  ]
}

```
