Instance: NotJustEveAnyperson   // this is the id of the example instance
InstanceOf: MyPatient
Usage: #example
* name.given = "Eve"
* name.family = "NotJustAnyperson"
* identifier[0].use = #usual
* identifier[=].system = "https://fake-acme.org/fhir/NamingSystem/Patient-Identifier"
* identifier[=].value = "1032702"
* gender = #female
