Profile: BodyMassIndex
Parent: BMI 
Id: body-mass-index
Description: "Body Mass Index, the measurement of body fat based on an individual's height and weight and given as a ration of kilograms per square meter."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2019-05-29"
* ^publisher = "HSPC"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^kind = #complex-type
* . ^short = "Body Mass Index"
* . ^definition = "Body Mass Index, the measurement of body fat based on an individual's height and weight and given as a ration of kilograms per square meter."
* extension contains 
    MeasurementSettingExt named MeasurementSetting 0..* MS
* extension[MeasurementSetting].value[x] only CodeableConcept
* extension[MeasurementSetting].valueCodeableConcept from MeasurementSettingVS (extensible)
* extension[MeasurementSetting] ^short = "Measurement setting"
* status MS
* code = LNC#39156-5
* code MS
* code ^short = "Body mass index (BMI) [Ratio]"
* subject 1..1 MS
* subject only Reference(USCorePatient)
* effective[x] 1..1 MS
* valueQuantity only Quantity
* valueQuantity MS
* valueQuantity.value 1..1 MS
* valueQuantity.unit 1..1 MS
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code = UCUM#kg/m2 (exactly)
* dataAbsentReason MS
* interpretation from NumericResultInterpretationNom (extensible)
