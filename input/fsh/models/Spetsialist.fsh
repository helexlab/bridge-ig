Alias: Asutus = http://helex.org/ig/health-bridge/StructureDefinition/asutus

Logical: Spetsialist
Id: spetsialist
Title: "Spetsialist"
Description: "Spetsialisti andmekoosseis."

* identifier 1..2 BackboneElement "Identifikaatorid"
  * isikukood 1..1 string "Isikukood"
  * astikood 0..1 string "Astikood"
* name 1..1 HumanName "Nimi"
//* qualification 0..* CodeableConcept "Kvalifikatsioonid"
* role 0..* BackboneElement "Seotud rollid"
  * asutus 0..1 Asutus "Asutuse viide"
  * type 0..1 CodeableConcept "Spetsialiseerumine"
    * ^binding.strength = #preferred
    * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/practitioner-role"


