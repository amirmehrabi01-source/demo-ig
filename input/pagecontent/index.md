<!-- Automatic Table of Contents -->
<!-- The {:toc} tag generates an automatic ToC from all headings -->
{:toc}

### Introduction

This page demonstrates various features available in FSH, SUSHI, and the IG Publisher for creating rich markdown documentation.

#### Purpose

Learn how to:
- Structure content with sections
- Link to other pages and resources
- Embed images and diagrams
- Create tables
- Reference FHIR artifacts

#### Getting Started

For more details, see the [FHIR Artifacts](profiles.html) page or jump directly to [Profiles](profiles.html#profiles).

### Linking Examples

#### Links to Other Pages

You can link to other pages in your IG:
- [Home page](index.html)
- [Application A Integration Guide](app1.html)
- [Application B Integration Guide](app2.html)
- [Terminology page](terminology.html)
- [Summary](artifacts.html)

#### Links to Specific Sections

Use anchors to link to specific sections:
- [Jump to Section 3 below](#embedded-images)
- [Go to the PlantUML section](#plantuml-diagrams)

#### Links to FHIR Resources

Link to specific StructureDefinitions and other FHIR resources:

**Linking to your own profiles:**
- [Core Patient Profile](StructureDefinition-CorePatient.html)
- [Core Observation Profile](StructureDefinition-CoreObservation.html)

**Linking to ValueSets and CodeSystems:**
- [Patient Identifier Type ValueSet](ValueSet-PatientIdVS.html)
- [LL Identifier Type CodeSystem](CodeSystem-LLIdTypeCS.html)

#### External Links

Link to external resources:
- [FHIR R5 Specification](http://hl7.org/fhir/R5/)
- [US Core](http://hl7.org/fhir/us/core/)
- [HL7 FHIR Registry](https://registry.fhir.org/)

### Embedded Images

#### Local Images

Images should be placed in `input/images/` directory.

![Example Architecture](architecture.png)
*Figure 1: System Architecture Diagram*

#### Images with Specific Sizing

You can control image size using HTML:

<div style="clear: both;">
<img src="logo.png" alt="Organization Logo" width="200"/>
</div>

### Embedded Diagrams

#### Markdown Tables as Diagrams

Simple flow can be shown with tables:

| Step | Action | Result |
|------|--------|--------|
| 1 | Patient Registration | Patient ID Created |
| 2 | Order Placement | Order ID Generated |
| 3 | Lab Test | Results Available |
| 4 | Results Review | Signed Report |

#### PlantUML Diagrams

Place your PlantUML files in `input/images-source/` directory (e.g., `sequence-diagram.plantuml`):

**File: input/images-source/sequence-diagram.plantuml**
```
@startuml
actor Patient
participant "EMR System" as EMR
participant "FHIR Server" as FHIR
database "Data Store" as DB

Patient -> EMR: Request appointment
EMR -> FHIR: POST /Appointment
FHIR -> DB: Store appointment
DB --> FHIR: Confirmation
FHIR --> EMR: Appointment ID
EMR --> Patient: Confirmation
@enduml
```

The IG Publisher will automatically convert `.plantuml` files to SVG images. Reference them like this:

<div>{% include sequence-diagram.svg %}</div>
<br clear="all"/>

**Another example - Class Diagram:**

**File: input/images-source/class-diagram.plantuml**
```
@startuml
class Patient {
  +identifier
  +name
  +gender
  +birthDate
}

class Observation {
  +status
  +code
  +value
  +subject
}

class Condition {
  +clinicalStatus
  +code
  +subject
}

Patient "1" -- "*" Observation
Patient "1" -- "*" Condition
@enduml
```

<div>{% include class-diagram.svg %}</div>
<br clear="all"/>


### Code Blocks

#### FSH Example

```fsh
Profile: MyPatient
Parent: Patient
Id: my-patient
Title: "My Patient Profile"
Description: "An example patient profile"
* identifier 1..* MS
* name 1..* MS
* gender 1..1 MS
* birthDate 0..1 MS
```

#### JSON Example

```json
{
  "resourceType": "Patient",
  "id": "example",
  "identifier": [{
    "system": "http://example.org/fhir/sid/patients",
    "value": "12345"
  }],
  "name": [{
    "family": "Smith",
    "given": ["John"]
  }],
  "gender": "male",
  "birthDate": "1970-01-01"
}
```

#### XML Example

```xml
<Patient xmlns="http://hl7.org/fhir">
  <id value="example"/>
  <identifier>
    <system value="http://example.org/fhir/sid/patients"/>
    <value value="12345"/>
  </identifier>
  <name>
    <family value="Smith"/>
    <given value="John"/>
  </name>
  <gender value="male"/>
  <birthDate value="1970-01-01"/>
</Patient>
```

### Embedded FHIR Artifacts

#### Auto-Generated Lists

Include automatically generated lists of your profiles:

{% include list-simple-profiles.xhtml %}

#### Auto-Generated Tables

Include tables of your artifacts:

{% include table-profiles.xhtml %}

### Advanced Formatting

#### Callout Boxes

Use blockquotes for important notes:

> **Note:** This is an important note that implementers should pay attention to.

> **Warning:** This feature may change in future versions.

#### Nested Lists

Complex hierarchies can be shown with nested lists:

1. Patient Data Requirements
   - Demographics
     - Name (required)
     - Gender (required)
     - Birth Date (optional)
   - Contact Information
     - Phone (optional)
     - Email (optional)
   - Identifiers
     - Medical Record Number (required)
     - Social Security Number (optional)

2. Observation Requirements
   - Status (required)
   - Code (required)
   - Value (required)
   - Subject reference (required)

#### Definition Lists

Term
: Definition of the term goes here

Must Support
: An element flagged as Must Support means that implementations that produce or consume resources SHALL provide support for the element in some meaningful way

Cardinality
: The number of times an element may appear, expressed as minimum..maximum

### Cross-References

#### Reference to Other Sections

As discussed in [Section 2.3](#links-to-fhir-resources), you can link to specific profiles.

For image embedding details, see [Section 3](#embedded-images).

For PlantUML diagrams, refer to [Section 4.2](#plantuml-diagrams).

#### Reference with Page Context

When discussing conformance requirements:
- See [Profiles and Extensions](profiles.html) for structural requirements
- See [Terminology](terminology.html) for required value sets
- See [Artifact Summary](artifacts.html) for all implementation resources including examples

### Summary

This page demonstrated:
- ✅ Table of Contents generation
- ✅ Section structure and numbering
- ✅ Internal and external linking
- ✅ Resource references
- ✅ Image embedding
- ✅ PlantUML diagram integration
- ✅ Table creation
- ✅ Code blocks
- ✅ Auto-generated artifact lists

For more information, visit the [FHIR Documentation](http://hl7.org/fhir/) or [SUSHI Documentation](https://fshschool.org/).