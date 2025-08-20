Profile: CcmResearchStudy
Parent: ResearchStudy
Id: CcmResearchStudy
Title: "Ccm Research Study"
Description: "A localized profile of ResearchStudy for use in Estonian clinical research settings."

//* status from http://hl7.org/fhir/ValueSet/research-study-status (required)
* identifier 1..* MS
* title 1..1 MS
* associatedParty 0..* MS
  * party only Reference(Practitioner)
  * party 1..1 MS
  * role 1..1 MS
  * name 1..1 MS
  * period 1..1 MS
* primaryPurposeType 0..0
* phase 0..0
* studyDesign 0..0
* focus 0..0
* condition 0..0
* keyword 0..0
* region 0..0
* description 0..0
* descriptionSummary 0..0
* note 0..0
* site 0..0
* period 0..0
* classifier 0..0
* progressStatus 0..0
* recruitment 0..0
* comparisonGroup 0..0
* objective 0..0
* outcomeMeasure 0..0
* result 0..0
* whyStopped 0..0
* relatedArtifact 0..0
* partOf 0..0
* protocol 0..0
* label 0..0
// * extension contains "https://fhir.ee/base/StructureDefinition/ee-address" named eeAddress 0..1
// * extension[eeAddress].url = "https://fhir.ee/base/StructureDefinition/ee-address"
// * extension[eeAddress].valueAddress only EeBaseAddress
// * extension[eeAddress] ^short = "Estonian-specific address extension"

* extension contains https://fhir.ee/base/StructureDefinition/ee-ads-adr-id named location 0..*

Instance: ccm-research-study-example
InstanceOf: CcmResearchStudy
Title: "Example Estonian Research Study"
Description: "A sample research study instance conforming to the Estonian localized profile."
Usage: #example

* status = #active
* identifier[0].system = "https://helex.org/sid/research-study"
* identifier[0].value = "ccm-ahtme"
* language = #et
* title = "Hoolduskoordinatsiooni programm (Ahtme)"
* associatedParty[0].party.reference = "https://your.fhir.server/fhir/Practitioner/456"
* associatedParty[0].party.type = "Practitioner"
* associatedParty[0].role = http://hl7.org/fhir/research-study-party-role#study-chair "Study chair"
* associatedParty[0].name = "Linn, Helen"
* associatedParty[0].period.start = "2025-08-01"
* extension[location].valueCoding = https://fhir.ee/CodeSystem/ads-adr-id#2103553 "Harju maakond, Tallinn"
* extension[location].url = "https://fhir.ee/base/StructureDefinition/ee-ads-adr-id"


// * extension[eeAddress].url = "https://fhir.ee/base/StructureDefinition/ee-address"
// * extension[eeAddress].extension[adsAdrId].valueCoding = https://fhir.ee/CodeSystem/ads-adr-id#2103553 "Harju maakond, Tallinn"
// * extension[eeAddress].extension[adsAdrId].url = "https://fhir.ee/base/StructureDefinition/ee-ads-adr-id"
// * extension[eeAddress].valueAddress.country = "EE"
