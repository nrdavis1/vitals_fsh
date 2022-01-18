CodeSystem: APCTemporaryCodeSystem
Id: APCTemporaryCodeSystem
Title: "Associated Precondition Temporary Code System"
Description: "This is a temporary code system for terms that are not yet defined in either SNOMED CT nor Solor.  This will be deprecated when the terms are defined in either of those systems."
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = true
* ^date = "2019-10-07"
* ^publisher = "Logica"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^caseSensitive = true
* ^content = #complete
* #AFAN "After anesthesia" "An indication that a procedure, event, or other took place after the administration of anesthesia."
* #BFAN "Before anesthesia" "An indication that a procedure, event, or other took place before the administration of anesthesia."
* #DUAN "During anesthesia" "An indication that a procedure, event, or other took place during the administration of anesthesia."
* #AFAE "After apneic episode" "An indication that a procedure, event, or other took place after an episode of apnea."
* #BFAE "Before apneic episode" "An indication that a procedure, event, or other took place before an episode of apnea."
* #DUAE "During apneic episode" "An indication that a procedure, event, or other took place during an episode of apnea."
* #AFCV "After cardioversion" "An indication that a procedure, event, or other took place after a cardioversion procedure."
* #BFCV "Before cardioversion" "An indication that a procedure, event, or other took place just prior to a cardioversion procedure."
* #AFCN "After Condition" "An indication that a procedure, event, or other took place after an identified condition."
* #BFCN "Before Condition" "An indication that a procedure, event, or other took place before an identified condition."
* #DUCN "During Condition" "An indication that a procedure, event, or other took place during an identified condition."

CodeSystem: OrganizationHSPCOrganizationType
Id: organization-hspc-organizationtype
Title: "HSPC Organization Type Code System"
Description: "The set of codes that describe a kind of organization."
* ^url = "http://hl7.org/fhir/us/vitals/organization-hspc-organizationtype"
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = true
* ^date = "2015-05-19"
* ^publisher = "HL7 US Realm Steering Committee"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://healthcaresoa.org"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^caseSensitive = true
* ^content = #complete
* #526758010 "Clinic" "A place where outpatients are provided medical treatments or advices."
* #526758011 "Cancer Center" "A center where patients with cancer are cared and treated."
* #526758012 "Dental Office" "A place where dental services are provided."
* #526758013 "Diagnostic Imaging Center" "A center where patients are provided imaging services."
* #526758014 "Dialysis Center" "A center where patients with kidney diseases are provided dialysis services."
* #526758015 "Educational Institute" "A place where people of different ages gain an education."
* #526758016 "Federal Agency" "A government organization set up for a specific purpose such as the management of resources, financial oversight of industries or national security issues."
* #526758017 "Home Health" "An organization which provides assistant health care for people at their homes."
* #526758018 "Hospital" "An institution where the sick or injuried people are provided medical and surgical treatments and nursing cares."
* #526758019 "Hospital Network" "A network or group of hospitals that work together to coordinate and deliver a broad spectrum of services to their community."
* #526758020 "Insurance Company" "A financial institution that sells insurance."
* #526758021 "Medical Laboratory" "A laboratory where tests are done on clinical specimens in order to get information about the health of a patient as pertaining to the diagnosis, treatment, and prevention of disease."
* #526758022 "Nursing Care Facility" "A facility providing skilled, intermediate or custodial nursing care."
* #526758023 "Pharmacy" "A store or a place in the hospital where drugs and medicines are dispensed and sold."
* #526758024 "Surgical Center" "A center where outpatients are provided surgical services."

CodeSystem: SolorTemporaryCodeSystem
Id: SolorTemporaryCodeSystem
Title: "SNOMED CT Solor Extension Temporary Code System"
Description: "A set of codes that are defined in the Solor extension to the SNOMED CT code system. To be used until they are adopted by SNOMED CT."
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = true
* ^date = "2019-10-07"
* ^publisher = "Logica"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^caseSensitive = true
* ^content = #complete
* #1461000205102 "Digital thermometer (physical object)" "A device used to measure temperature with digital readout."
* #2331000205106 "Non-contact infrared thermometer (physical object)" "A device used to measure temperature via infrared technology that does not come into contact with the skin."
* #24031000205108 "Thermoluminescent diode thermometer (physical object)" "A device used to measure temperature that uses a thermoluminescent diode."
* #8741000205104 "Blood pressure cuff, ankle type (physical object)" "A blood pressure cuff sized to use on an ankle."
* #8731000205109 "Blood pressure cuff, extra large adult thigh cuff (physical object)" "A blood pressure cuff large enough to use on the thigh."
* #8861000205108 "Blood pressure cuff, infant size (physical object)" "A blood pressure cuff sized to use on an infant."
* #8841000205107 "Blood pressure cuff, neonatal size 1 (physical object)" "A blood pressure cuff of size 1 for a newborn."
* #8851000205105 "Blood pressure cuff, neonatal size 2 (physical object)" "A blood pressure cuff of size 2 for a newborn."
* #8821000205104 "Blood pressure cuff, neonatal size 3 (physical object)" "A blood pressure cuff of size 3 for a newborn."
* #8811000205106 "Blood pressure cuff, neonatal size 4 (physical object)" "A blood pressure cuff of size 4 for a newborn."
* #8801000205109 "Blood pressure cuff, neonatal size 5 (physical object)" "A blood pressure cuff of size 5 for a newborn."
* #24821000205101 "Blood pressure cuff, upper arm, adult size universal (physical object)" "A blood pressure suff size that is universal in size for adults on the upper arm."
* #24811000205108 "Blood pressure cuff, adult size medium (physical object)" "A blood pressure suff size that is in between small and large sizes for adults on the upper arm."
* #641000205104 "Computer aided auscultation (procedure)" "A procedure that uses a computer aided device to measure blood pressure."
* #911000205109 "Measurement of blood pressure using intravascular transducer (procedure)" "A device that measures blood pressure intravascularly via a trandsducer."
* #961000205106 "Wearing street clothes, no shoes (finding)" "The subject is wearing clothing but not shoes."
* #971000205103 "Wearing street clothes with shoes (finding)" "The subject is wearing clothing and shoes."
* #24311000205101 "Stadiometer (physical object)" "A device used to measure a subject's height."
* #23861000205107 "Capnograph sensor device (physical object)" "A device that captures expelled air, either via nasal prongs or CPAP and is used to measure the number of breaths taken per minute."
* #23921000205109 "Respiration strain gauge (physical object)" "A device wrapped around a subject chest that measures the number of times a subject's chest expands with each inhalation.  This counts the breaths per minute."
* #24181000205106 "Patient lift scale (physical object)" "A device used to lift a patient out of or into bed and also has a scale to measure the subject's weight."
* #AOBP "Automated office blood pressure protocol" "A blood pressure measurement protocol that directs a blood pressure to be taken via an automatic blood pressure device several times and then averaged and recorded."
* #24781000205105 "Structure of left superficial temporal artery (body structure)" "A body structure of the superficial tempral artery on the left side of the body.  Currently part of the Solor SNOMED CT extension."
* #24791000205107 "Structure of right superficial temporal artery (body structure)" "A body structure of the superficial tempral artery on the right side of the body.  Currently part of the Solor SNOMED CT extension."