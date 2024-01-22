Profile: ETHPatient
Parent: Patient
Id: eth-patient
Title: "Ethiopian Patient"
Description: "This resource is used to document demographics and other administrative informations about Ethiopian civilian receiving care or other health-related services"
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice based on the type of the identifier"
* identifier ^slicing.ordered = false
* identifier contains
   MR 1..1 and
   SmartCareID 1..1 and
   UAN 0..1
* identifier[MR].value 1..1
* identifier[MR].system = "http://cdr.aacahb.gov.et/MRN" (exactly)
* identifier[SmartCareID].value 1..1
* identifier[SmartCareID].system = "http://cdr.aacahb.gov.et/SmartCareID" (exactly)
* identifier[UAN].value 1..1
* identifier[UAN].system = "http://cdr.aacahb.gov.et/UAN" (exactly)
* managingOrganization 1..1
* managingOrganization.reference 1..1
* maritalStatus 0..1
* maritalStatus.text 0..1
* maritalStatus.coding.code 0..1
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus" (exactly)
* maritalStatus.coding.display 0..1
* gender 1..1
* birthDate 1..1
* address 0..*
* address.type 0..1
* address.text 0..1
* address.state 0..1
* address.city 0..1
* address.district 0..1
* address.line 0..1
Profile: ETHOrganization
Parent: Organization
Id: eth-organization
Title: "Ethiopian Organization"
Description: "This resource is used to document administrative informations about Ethiopian organization providing care or other health-related services"
* name 1..1
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice based on the type of the identifier"
* identifier ^slicing.ordered = false
* identifier contains
   MOHId 1..1 and
   HFUID 1..1 
* identifier[MOHId].value 1..1
* identifier[MOHId].system = "http://cdr.aacahb.gov.et/MOHId" (exactly)
* identifier[HFUID].value 1..1
* identifier[HFUID].system 1..1
* address 1..*
* address.state 1..1
* address.city 1..1
* address.district 0..1
* address.line 0..1
* active 0..1
* type 0..1
* type.text 0..1
* type.coding.code 0..1
* type.coding.system = "http://terminology.hl7.org/CodeSystem/organization-type" (exactly)
* type.coding.display 0..1
