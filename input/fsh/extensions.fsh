Extension: AssociatedSituationExt
Id: AssociatedSituationExt
Title: "Associated Situation extension"
Description: "Situations that may affect the measurement or assessment."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2020-11-02"
* ^publisher = "Logica"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "StructureDefinition"
* . 0..1
* . ^short = "AssociatedSituationExt"
* . ^definition = "Situations that may affect the measurement or assessment."
* valueCodeableConcept only CodeableConcept

Extension: BloodPressureCuffSizeExt
Id: BloodPressureCuffSizeExt
Title: "Blood Pressure Cuff Size"
Description: "The size of pressure cuff used to measure blood pressure."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2019-05-29"
* ^publisher = "HSPC"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "StructureDefinition"
* ^context[+].type = #element
* ^context[=].expression = "Device"
* . 0..1
* . ^short = "BloodPressureCuffSizeExt"
* . ^definition = "The size of pressure cuff used to measure blood pressure."
* valueCodeableConcept only CodeableConcept

Extension: BodyPositionExt
Id: BodyPositionExt
Title: "Body Position"
Description: "The position of the body when the observation was done, e.g. standing, sitting. To be used only when the body position in not precoordinated in the observation code."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2019-05-29"
* ^publisher = "HSPC"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "StructureDefinition"
* . 0..1
* . ^short = "BodyPositionExt"
* . ^definition = "The position of the body when the observation was done, e.g. standing, sitting. To be used only when the body position in not precoordinated in the observation code."
* valueCodeableConcept only CodeableConcept

Extension: ExerciseAssociationExt
Id: ExerciseAssociationExt
Title: "Exercise Association extension"
Description: "The type of exercise being done when the blood pressure was measured."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2019-05-29"
* ^publisher = "HSPC"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context[0].type = #element
* ^context[=].expression = "StructureDefinition"
* ^context[+].type = #element
* ^context[=].expression = "Observation"
* . 0..1
* . ^short = "ExerciseAssociationExt"
* . ^definition = "The type of exercise being done when the blood pressure was measured."
* valueCodeableConcept only CodeableConcept

Extension: MeasurementProtocol
Id: MeasurementProtocolExt
Title: "Measurement Protocol"
Description: "The system or defined process used in a measurement."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2020-06-08"
* ^publisher = "Logica"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "StructureDefinition"
* . 0..1
* . ^short = "MeasurementProtocolExt"
* . ^definition = "The system or defined process used in a measurement."
* valueCodeableConcept only CodeableConcept

Extension: MeasurementSettingExt
Id: MeasurementSettingExt
Title: "Measurement Setting"
Description: "The location or setting the subject was in when the measurement was obtained. For example home, clinic, hospital. etc."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2020-05-07"
* ^publisher = "Logica"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "StructureDefinition"
* . 0..1
* . ^short = "MeasurementSettingExt"
* . ^definition = "The size of pressure cuff used to measure blood pressure."
* valueCodeableConcept only CodeableConcept

Extension: SensorDescription
Id: SensorDescriptionExt
Title: "Sensor Description"
Description: "The kind of sensor used to measure the oxygen saturation."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2019-05-29"
* ^publisher = "HSPC"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "StructureDefinition"
* . 0..1
* . ^short = "SensorDescriptionExt"
* . ^definition = "The kind of sensor used to measure the oxygen saturation."
* valueCodeableConcept only CodeableConcept

Extension: SleepStatus
Id: SleepStatusExt
Title: "Sleep Status"
Description: "The state of sleep of the patient."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2019-05-29"
* ^publisher = "HSPC"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^context[0].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "StructureDefinition"
* . 0..1
* . ^short = "SleepStatusExt"
* . ^definition = "The state of sleep of the patient."
* valueCodeableConcept only CodeableConcept
