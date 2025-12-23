# Artifacts Summary - LL Demo IG v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Behavior: Search Parameters 

These define the properties by which a RESTful server can be searched. They can also be used for sorting and including related resources.

| | |
| :--- | :--- |
| [UpdateDateSP](SearchParameter-UpdateDateSP.md) | Enabling search parameter to search updateDate extension that is used to capture client-side update timestamp. |

### Structures: Abstract Profiles 

These are profiles on resources or data types that describe patterns used by other profiles, but cannot be instantiated directly. I.e. instances can conform to profiles **based** on these abstract profiles but do not declare conformance to the abstract profiles themselves.

| | |
| :--- | :--- |
| [CoreObservation](StructureDefinition-CoreObservation.md) | An example profile of the core Observation resource. |
| [CorePatient](StructureDefinition-CorePatient.md) | An example profile of the core Patient resource. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [App1Observation](StructureDefinition-App1Observation.md) | Observation profile for Application 1 |
| [App1Patient](StructureDefinition-App1Patient.md) | Patient profile for Application 1 |
| [App2Observation](StructureDefinition-App2Observation.md) | Observation profile for Application 2 |
| [App2Patient](StructureDefinition-App2Patient.md) | Patient profile for Application 2 |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [CreateDate](StructureDefinition-CreateDate.md) | This extension captures the creation date of the artifact on the client system (i.e., the system where it was generated). |
| [ObservationSource](StructureDefinition-ObservationSource.md) | This extension captures the originating context of the observation, representing the type of source from which the observation data was obtained, such as a laboratory, point-of-care device, patient self-report, healthcare professional, or external registry. It distinguishes the semantic source of the observation from existing FHIR attributes like performer (who asserted or reported the observation), method (the analytical technique used), or device (the instrument involved). The source type is expressed as a CodeableConcept, with values mapped from the source system to a standardized or custom code system. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [App1ObsCodeVS](ValueSet-App1ObsCodeVS.md) | ValueSet of RxCA Observation codes |
| [App2ObsCatVS](ValueSet-App2ObsCatVS.md) | ValueSet of SDM App Observation categories |
| [App2ObsCodeVS](ValueSet-App2ObsCodeVS.md) | ValueSet of SDM App Observation codes |
| [ObservationIdVS](ValueSet-ObservationIdVS.md) | ValueSet of Observation identifier types |
| [PatientIdVS](ValueSet-PatientIdVS.md) | ValueSet of Patient identifier types |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [LG Identifier Type code system](CodeSystem-LGIdTypeCS.md) | Custom code system to define LG identifier types |
| [LL Identifier Type code system](CodeSystem-LLIdTypeCS.md) | Custom code system to define LL identifier types |
| [RxVX Identifier Type code system](CodeSystem-RxVXIdTypeCS.md) | Custom code system to define RxVX identifier types |

### Terminology: Naming Systems 

These define identifier and/or code system identities used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [HHIdNS](NamingSystem-HHIdNS.md) | A local system for HH identifiers. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [App1ObservationExample](Observation-App1ObservationExample.md) | An example of Application 1 Observation |
| [App1PatientExample](Patient-App1PatientExample.md) | An example of Application 1 Patient |
| [App2ObservationExample](Observation-App2ObservationExample.md) | An example of Application 2 Observation |
| [App2PatientExample](Patient-App2PatientExample.md) | An example of Application 2 Patient |

