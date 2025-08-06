Logical: Asutus
Id: asutus
Title: "Asutus"
Description: "Asutuse andmekoosseis."

* identifier 1..1 string "Äriregistrinumber"
* name 1..1 string "Nimi"
* type 0..1 CodeableConcept "Organisatsiooni tüüp" 
  * ^binding.strength = #preferred
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/organization-type"

