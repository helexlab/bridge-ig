Logical: Patsient
Id: patsient
Title: "Patsient"
Description: "Patsiendi andmekoosseis."

* identifier 1..1 string "Isikukood"
* name 1..1 BackboneElement "Patiendi nimi"
  * family 1..1 string "Perekonnanimi"
  * given 1..1 string "Eesnimi"
* birthDate 0..1 date "Sünnikuupäev"
* gender 1..1 code "Sugu"
* gender ^binding.strength = #required
* gender ^binding.valueSet = "http://hl7.org/fhir/ValueSet/administrative-gender"



