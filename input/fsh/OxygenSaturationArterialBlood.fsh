Profile: OxygenSaturationArterialBlood
Parent: O2Sat
Id: oxygen-saturation-arterial-blood
Title: "Oxygen Saturation in Arterial blood, method not specified"
Description: "Oxygen Saturation in Arterial blood, method not specified"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2020-01-22"
* ^publisher = "Healthcare Services Platform Consortium"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^kind = #complex-type
* . ^definition = "Oxygen Saturation in Arterial blood, method not specified"
* status MS
* code 1..1 MS
* code = LNC#2708-6
* code ^short = "Oxygen saturation in Arterial blood"
* subject 1..1 MS
* subject only Reference(USCorePatient)
