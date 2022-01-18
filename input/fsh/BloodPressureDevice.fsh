Profile: BloodPressureDevice
Parent: Device
Id: bp-device
Description: "A specialized profile of the Device resource specifically for blood pressure devices"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2020-04-07"
* ^publisher = "Logica"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^kind = #complex-type
* . MS
* . ^short = "Blood Pressure Device"
* . ^definition = "The specific instrument used to measure or determine and individual's blood pressure."
* extension contains BloodPressureCuffSizeExt named cuffSize 0..*
* extension[cuffSize].value[x] only CodeableConcept
* extension[cuffSize].valueCodeableConcept from BloodPressureCuffSizevalueset (extensible)
* extension[cuffSize] ^short = "Cuff Size"
* type from BloodPressureMeasurementDevicevalueset (extensible)

