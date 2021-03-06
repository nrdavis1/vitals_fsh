Instance: patient-example
InstanceOf: USCorePatient
Description: "Patient example"
Usage: #example
* meta.security = #HTEST "test health data"
* extension[0].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[=].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#1002-5 "American Indian or Alaska Native"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2028-9 "Asian"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Mixed"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[=].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Hispanic or Latino"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension[=].valueCode = #F
* identifier.use = #usual
* identifier.type = #MR "Medical record number"
* identifier.type.text = "Medical Record Number"
* identifier.system = "http://hospital.smarthealthit.org"
* identifier.value = "1032702"
* active = true
* name.family = "Shaw"
* name.given[0] = "Amy"
* name.given[+] = "V."
* telecom[0].system = #phone
* telecom[=].value = "555-555-5555"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "amy.shaw@example.com"
* gender = #female
* birthDate = "1954-02-20"
* address.line = "49 Meadow St"
* address.city = "Mounds"
* address.state = "OK"
* address.postalCode = "74047"
* address.country = "US"

Instance: practitioner-example
InstanceOf: USCorePractitioner
Description: "Practitioner example"
Usage: #example
* meta.security = #HTEST "test health data"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9941339108"
* name.family = "Bone"
* name.given = "Ronald"
* name.prefix = "Dr"
* address.use = #home
* address.line = "1003 Healthcare Drive"
* address.city = "Amherst"
* address.state = "MA"
* address.postalCode = "01002"

Instance: AverageBloodPressure-example
InstanceOf: average-blood-pressure
Description: "Average Blood Pressure example"
Usage: #example
* extension.url = "http://hl7.org/fhir/us/vitals/StructureDefinition/MeasurementSettingExt"
* extension.valueCodeableConcept = SCT#264362003 "Home (environment)"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* code = SCT#723232008 "Average blood pressure (observable entity)"
* subject.display = "OldMan 1234"
* effectivePeriod.start = "2019-10-16T12:12:29-09:00"
* effectivePeriod.end = "2019-10-16T12:42:29-09:00"
* issued = "2019-10-16T12:12:29-10:00"
* performer.display = "OldMan 1234"
* bodySite = SCT#723961002 "Structure of left brachial artery (body structure)"
* method = SCT#37931006 "Auscultation"
* device = Reference(BPDevice2-example)
* component[0].code = SCT#314440001 "Average systolic blood pressure (observable entity)"
* component[=].valueQuantity = 120 'mm[Hg]' "mm[Hg]"
* component[+].code = SCT#314453003 "Average diastolic blood pressure (observable entity)"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: BPDevice-example
InstanceOf: BloodPressureDevice
Description: "Blood Pressure Device example"
Usage: #example
* extension.url = "http://hl7.org/fhir/us/vitals/StructureDefinition/BloodPressureCuffSizeExt"
* extension.valueCodeableConcept = SCT#720736009 "Blood pressure cuff, pediatric size (physical object)"
* type = SCT#466086009 "Automatic-inflation electronic sphygmomanometer, portable, arm/wrist (physical object)"

Instance: BPDevice2-example
InstanceOf: BloodPressureDevice
Description: "Blood Pressure Device example number 2"
Usage: #example
* extension.url = "http://hl7.org/fhir/us/vitals/StructureDefinition/BloodPressureCuffSizeExt"
* extension.valueCodeableConcept = SCT#720739002 "Blood pressure cuff, adult size small (physical object)"
* type = SCT#466086009 "Automatic-inflation electronic sphygmomanometer, portable, arm/wrist (physical object)"

Instance: BloodPressurePanel-example
InstanceOf: BloodPressurePanel
Description: "Blood Pressure Panel example"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/us/vitals/StructureDefinition/BodyPositionExt"
* extension[=].valueCodeableConcept = SCT#33586001 "Sitting Position"
* extension[+].url = "http://hl7.org/fhir/us/vitals/StructureDefinition/SleepStatusExt"
* extension[=].valueCodeableConcept = SCT#248218005 "Awake"
* extension[+].url = "http://hl7.org/fhir/us/vitals/StructureDefinition/ExerciseAssociationExt"
* extension[=].valueCodeableConcept = SCT#263678003 "At rest"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#85354-9 "Blood pressure panel with all children optional"
* subject.display = "Small Child1234"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* issued = "2019-10-16T12:12:29-10:00"
* performer.display = "A. Pediatrician6"
* bodySite = SCT#723961002 "Structure of left brachial artery (body structure)"
* device = Reference(BPDevice-example)
* component[0].code = LNC#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 120 'mm[Hg]' "mm[Hg]"
* component[+].code = LNC#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: bodyLength-example
InstanceOf: BodyLength
Description: "Body Length example"
Usage: #example
* extension.url = "http://hl7.org/fhir/StructureDefinition/observation-deviceCode"
* extension.valueCodeableConcept = SCT#51791000 "Measuring tape"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#8306-3 "Body height --lying"
* code.text = "Body length"
* subject.display = "Small Child1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity = 45 'cm' "cm"

Instance: bmi-example
InstanceOf: BodyMassIndex
Description: "Body Mass Index example"
Usage: #example
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#39156-5 "Body mass index (BMI) [Ratio]"
* code.text = "BMI"
* subject.display = "Small Child1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity = 19.3 'kg/m2' "kg/m2"

Instance: bodyTemperature-example
InstanceOf: BodyTemperature
Description: "Body Temperature example"
Usage: #example
* extension.url = "http://hl7.org/fhir/StructureDefinition/observation-deviceCode"
* extension.valueCodeableConcept = SCT#260548002 "Oral"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#8310-5 "Body temperature"
* code.text = "Body temperature"
* subject.display = "Small Child1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity = 37 'Cel' "Cel"
* bodySite = SCT#117590005 "Ear structure"

Instance: bodyWeight-example
InstanceOf: BodyWeight
Description: "Body Weight example"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/observation-deviceCode"
* extension[=].valueCodeableConcept = SCT#469204003 "Floor scale, electronic"
* extension[+].url = "http://hl7.org/fhir/us/vitals/StructureDefinition/AssociatedSituationExt"
* extension[=].valueCodeableConcept = SCT#248160001 "Undressed"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#29463-7 "Body weight"
* code.text = "Body weight"
* subject.display = "Small Child1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity = 25 'kg' "kg"
* method = SCT#258104002 "Measured"

Instance: headCircumference-example
InstanceOf: HeadOccipitalFrontalCircumference
Description: "Head Circumference example"
Usage: #example
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#8287-5 "Head Occipital-frontal circumference by Tape measure"
* code.text = "Head circumference"
* subject.display = "Small Child1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity = 35 'cm' "cm"

Instance: heartRate-example
InstanceOf: HeartRate
Description: "Heart Rate example"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/observation-deviceCode"
* extension[=].valueCodeableConcept = SCT#43770009 "Doppler device"
* extension[+].url = "http://hl7.org/fhir/us/vitals/StructureDefinition/ExerciseAssociationExt"
* extension[=].valueCodeableConcept = SCT#309604004 "During exercise"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/observation-bodyPosition"
* extension[=].valueCodeableConcept = SCT#102538003 "Recumbent body position"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#8867-4 "Heart rate"
* code.text = "Heart rate"
* subject.display = "Small Child1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity.value = 120
* valueQuantity.unit = #'/min' "{Beats}/min"
* bodySite = SCT#368505008 "Structure of right ulnar artery"
* method = SCT#246263003 "Impedance"

Instance: height-example
InstanceOf: Height
Description: "Height example"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/us/vitals/StructureDefinition/BodyPositionExt"
* extension[0].valueCodeableConcept = SCT#33586001 "Sitting position"
* extension[1].url = "http://hl7.org/fhir/StructureDefinition/observation-deviceCode"
* extension[1].valueCodeableConcept = SCT#51791000 "Measuring tape"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#8302-2 "Body height"
* code.text = "Body height"
* subject.display = "Small Child1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity = 102 'cm' "cm"
* method = SCT#258104002 "Measured"

Instance: oxygenSaturation-example
InstanceOf: OxygenSaturationArterialBlood
Description: "Oxygen Saturation in Arterial blood"
Usage: #example
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#2708-6 "Oxygen saturation in Arterial blood"
* code.text = "Oxygen saturation in Arterial blood, method not specified"
* subject.display = "AdultFemale1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity = 98 '%' "%"

Instance: oxygenSaturationPulseOx-example
InstanceOf: OxygenSaturationArterialBloodPulseOx
Description: "Oxygen Saturation via Pulse Oximetery example"
Usage: #example
* extension.url = "http://hl7.org/fhir/us/vitals/StructureDefinition/SensorDescriptionExt"
* extension.valueCodeableConcept = SCT#462664005 "Pulse oximeter probe, single-use"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code.coding.code = #2708-6 "Oxygen saturation in Arterial blood"
* code.coding.code = #59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.coding.code = #PulseOx "OsSats via Pulse Ox"
* code.text = "Oxygen saturation by Pulse Oximetry"
* subject.display = "Small Child1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity = 98 '%' "%"
* bodySite = SCT#7569003 "Finger structure"

Instance: respiratoryRate-example
InstanceOf: ResiratoryRate
Description: "Respiratory Rate example"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/observation-deviceCode"
* extension[=].valueCodeableConcept = SCT#17120007 "Biofeedback, strain gauge"
* extension[+].url = "http://hl7.org/fhir/us/vitals/StructureDefinition/BodyPositionExt"
* extension[=].valueCodeableConcept = SCT#40199007 "Supine body position"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = LNC#9279-1 "Respiratory rate"
* code.text = "Respiratory rate"
* subject.display = "Small Child1234"
* encounter.display = "GP Visit"
* effectiveDateTime = "2019-10-16T12:12:29-09:00"
* valueQuantity.value = 79
* valueQuantity.unit = #'/min' "{breaths}/min"
* method = SCT#258104002 "Measured"

Instance: TwentyFourHourBloodPressure-example
InstanceOf: TwentyFourHourBloodPressure
Description: "24 hour blood pressure example"
Usage: #example
* extension.url = "http://hl7.org/fhir/us/vitals/StructureDefinition/MeasurementSettingExt"
* extension.valueCodeableConcept = SCT#264362003 "Home (environment)"
* status = #final
* category = ObsCat#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = SCT#314463006 "24 hour blood pressure (observable entity)"
* subject.display = "OldMan 1234"
* effectivePeriod.start = "2020-10-16T12:30:00+10:00"
* effectivePeriod.end = "2020-10-17T12:30:00+10:00"
* issued = "2020-10-17T12:35:00+10:00"
* performer.display = "OldMan 1234"
* bodySite = SCT#723961002 "Structure of left brachial artery (body structure)"
* device = Reference(BPDevice2-example)
* component[0].code = LNC#8490-5 "Systolic blood pressure 24 hour mean"
* component[=].valueQuantity = 120 'mm[Hg]' "mm[Hg]"
* component[+].code = LNC#8472-3 "Diastolic blood pressure 24 hour mean"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"