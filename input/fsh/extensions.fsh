Extension: AssociatedSituationExt
Id: AssociatedSituationExt
Title: "Associated Situation extension"
Description: "Situations that may affect the measurement or assessment."
* valueCodeableConcept only CodeableConcept

Extension: BloodPressureCuffSizeExt
Id: bp-cuff-size-ext
Title: "Blood Pressure Cuff Size"
Description: "The size of pressure cuff used to measure blood pressure."
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from BloodPressureCuffSizevalueset (extensible)

Extension: BodyPositionExt
Id: BodyPositionExt
Title: "Body Position"
Description: "The position of the body when the observation was done, e.g. standing, sitting. To be used only when the body position in not precoordinated in the observation code."
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from BodyPositionvalueset (extensible)

Extension: ExerciseAssociationExt
Id: ExerciseAssociationExt
Title: "Exercise Association extension"
Description: "The type of exercise being done when the blood pressure was measured."
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from ExertionPhaseVS (extensible)

Extension: MeasurementProtocol
Id: MeasurementProtocolExt
Title: "Measurement Protocol"
Description: "The system or defined process used in a measurement."
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from MeasurementProtocolVS (extensible)

Extension: MeasurementSettingExt
Id: MeasurementSettingExt
Title: "Measurement Setting"
Description: "The location or setting the subject was in when the measurement was obtained. For example home, clinic, hospital. etc."
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from MeasurementSettingVS (extensible)

Extension: SensorDescription
Id: SensorDescriptionExt
Title: "Sensor Description"
Description: "The kind of sensor used to measure the oxygen saturation."
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from SensorDescriptionvalueset (extensible)

Extension: SleepStatus
Id: SleepStatusExt
Title: "Sleep Status"
Description: "The state of sleep of the patient."
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from SleepStatusvalueset (extensible)
