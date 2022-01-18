Profile: HeartRate
Parent: CoreHeartRate
Id: heart-rate
Description: "Heart Rate, the measured number of heart beats in a minute."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2019-05-29"
* ^publisher = "HSPC"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^kind = #complex-type
* . ^short = "Heart Rate"
* . ^definition = "Heart Rate, the measured number of heart beats in a minute."
* extension contains
    ExtDeviceCode named deviceCode 0..* MS and
    ExerciseAssociationExt named exerciseAssociation 0..* MS and
    BodyPositionExt named bodyPosition 0..* MS and
    MeasurementSettingExt named measurementSetting 0..* MS and
    SleepStatus named sleepStatus 0..* MS
* extension[deviceCode].value[x] only CodeableConcept
* extension[deviceCode].valueCodeableConcept from HeartRateMeasurementDevicevalueset (extensible)
* extension[deviceCode] ^short = "Measurement Device Type"
* extension[exerciseAssociation].value[x] only CodeableConcept
* extension[exerciseAssociation].valueCodeableConcept from ExertionPhaseVS (extensible)
* extension[exerciseAssociation] ^short = "Exercise Association"
* extension[bodyPosition].value[x] only CodeableConcept
* extension[bodyPosition].valueCodeableConcept from BodyPositionvalueset (extensible)
* extension[bodyPosition] ^short = "Body Position"
* extension[measurementSetting].value[x] only CodeableConcept
* extension[measurementSetting].valueCodeableConcept from MeasurementSettingVS (extensible)
* extension[measurementSetting] ^short = "Measurement setting"
* extension[sleepStatus].value[x] only CodeableConcept
* extension[sleepStatus].valueCodeableConcept from SleepStatusvalueset (extensible)
* extension[sleepStatus] ^short = "Sleep Status"
* status MS
* code = LNC#8867-4
* code MS
* code ^short = "Heart rate"
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
* bodySite MS
* bodySite from HeartRateMeasurementBodyLocationPrecoordinatedvalueset (extensible)
* method MS
* method from HeartRateMeasurementMethodvalueset (extensible)
