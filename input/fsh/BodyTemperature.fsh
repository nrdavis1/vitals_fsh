Profile: BodyTemperature
Parent: BodyTemp
Id: body-temperature
Description: "Body Temperature, the measured heat of an individual's body."
* extension contains
    ExtDeviceCode named measurmentDevice 0..* MS and
    MeasurementSettingExt named MeasurementSetting 0..* MS
* extension[measurmentDevice].value[x] only CodeableConcept
* extension[measurmentDevice].valueCodeableConcept from BodyTemperatureMeasurementDevicevalueset (extensible)
* extension[measurmentDevice] ^short = "Measurement Device Type"
* extension[MeasurementSetting] ^short = "Measurement setting"
* status MS
* code = LNC#8310-5
* code MS
* code ^short = "Body temperature"
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
* valueQuantity.code from TemperatureUOMVS (required)
* dataAbsentReason MS
* interpretation from NumericResultInterpretationNom (extensible)
* bodySite MS
* bodySite from BodyTemperatureMeasurementBodyLocationvalueset (extensible)
