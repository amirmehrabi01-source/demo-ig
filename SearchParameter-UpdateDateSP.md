# UpdateDateSP - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **UpdateDateSP**

## SearchParameter: UpdateDateSP 

| | |
| :--- | :--- |
| *Official URL*:https://example.ca/fhir/SearchParameter/updatedate | *Version*:0.1.0 |
| Active as of 2026-01-06 | *Computable Name*:UpdateDate |

 
Enabling search parameter to search updateDate extension that is used to capture client-side update timestamp. 



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "UpdateDateSP",
  "url" : "https://example.ca/fhir/SearchParameter/updatedate",
  "version" : "0.1.0",
  "name" : "UpdateDate",
  "status" : "active",
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
  "description" : "Enabling search parameter to search updateDate extension that is used to capture client-side update timestamp.",
  "code" : "updatedate",
  "base" : ["Encounter", "EpisodeOfCare"],
  "type" : "date",
  "expression" : "Encounter.extension('https://example.ca/fhir/extensions/global/updateDate').value|EpisodeOfCare.extension('https://exampleca/fhir/extensions/global/updateDate').value",
  "processingMode" : "normal"
}

```
