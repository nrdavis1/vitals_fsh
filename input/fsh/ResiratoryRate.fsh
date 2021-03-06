Profile: ResiratoryRate
Parent: RespRate
Id: respiratory-rate
Title: "Respiratory Rate"
Description: "Resiratory Rate, the measured number of breaths taken in a minute."
* extension contains
    ExtDeviceCode named measurementDevice 0..* MS and
    ExtBodyPosition named BodyPosition 0..* MS and
    ExerciseAssociationExt named exerciseAssociation 0..* MS and
    MeasurementSettingExt named MeasurementSetting 0..* MS
* extension[measurementDevice].value[x] only CodeableConcept
* extension[measurementDevice].valueCodeableConcept from RespiratoryRateMeasurementDevicevalueset (extensible)
* extension[measurementDevice] ^short = "Measurement Device Type"
* extension[BodyPosition] ^short = "Body Position"
* extension[exerciseAssociation] ^short = "Exercise Association"
* extension[MeasurementSetting] ^short = "Measurement setting"
* status MS
* code 1..1 MS
* code = LNC#9279-1
* code ^short = "Respiratory rate"
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
* valueQuantity.code = #/min (exactly)
* dataAbsentReason MS
* interpretation from NumericResultInterpretationNom (extensible)
* method MS
* method from RespiratoryRateMeasurementMethodvalueset (extensible)