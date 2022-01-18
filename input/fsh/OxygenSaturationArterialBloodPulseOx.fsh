Profile: OxygenSaturationArterialBloodPulseOx
Parent: USCorePulsOx
Id: oxygen-saturation-arterial-blood-pulseOx
Title: "Oxygen Saturation in Arterial Blood by Pulse Oximetry"
Description: "Oxygen Saturation in Arterial Blood via pulse oximetry."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2019-05-29"
* ^publisher = "HSPC"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^kind = #complex-type
* . ^short = "SPO2"
* . ^definition = "Oxygen Saturation in Arterial Blood via pulse oximetry."
* extension contains
    SensorDescription named sensorDescription 0..* MS and
    MeasurementSettingExt named MeasurementSetting 0..* MS and
    ExerciseAssociationExt named exerciseAssociation 0..* MS
* extension[sensorDescription].value[x] only CodeableConcept
* extension[sensorDescription].valueCodeableConcept from SensorDescriptionvalueset (extensible)
* extension[sensorDescription] ^short = "Sensor Description"
* extension[MeasurementSetting].value[x] only CodeableConcept
* extension[MeasurementSetting].valueCodeableConcept from MeasurementSettingVS (extensible)
* extension[MeasurementSetting] ^short = "Measurement setting"
* extension[exerciseAssociation].value[x] only CodeableConcept
* extension[exerciseAssociation].valueCodeableConcept from ExertionPhaseVS (extensible)
* extension[exerciseAssociation] ^short = "Exercise Association"
* subject 1..1 MS
* subject only Reference(USCorePatient)
* valueQuantity only Quantity
* valueQuantity MS
* valueQuantity.value 1..1 MS
* valueQuantity.unit 1..1 MS
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code = UCUM#% (exactly)
* dataAbsentReason MS
* interpretation 0..1
* interpretation only CodeableConcept
* interpretation from NumericResultInterpretationNom (extensible)
* bodySite MS
* bodySite from OxygenSaturationBodyLocationvalueset (extensible)

