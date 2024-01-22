Instance: ETHPatientExample
InstanceOf: ETHPatient
Usage: #example
Title: "Ethiopian Patient Individual"
Description: "This resource is used to document demographics and other administrative informations about Ethiopian civilian receiving care or other health-related services"
* identifier[MR].value = "010667"
* identifier[MR].system = "http://cdr.aacahb.gov.et/MRN"
* identifier[SmartCareID].value = "a247cce716fd4e68933fe06444b27da5"
* identifier[SmartCareID].system = "http://cdr.aacahb.gov.et/SmartCareID"
* identifier[UAN].value = "140800800801"
* identifier[UAN].system = "http://cdr.aacahb.gov.et/UAN"
* managingOrganization = Reference(ETHOrganizationExample)
* maritalStatus.text = " "
* maritalStatus.coding.code = #S
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* maritalStatus.coding.display = "Never Married"
* gender = #female
* birthDate = "1982-09-05"
* address.type = #physical
* address.text = "Urban"
* address.state = "Addis Ababa"
* address.city = "Cherkos sub city"
* address.district = "10"
* address.line[0] = "17"
* address.line[1] = "927/5"
Instance: ETHOrganizationExample
InstanceOf: ETHOrganization
Usage: #example
Title: "Ethiopian Organization Example"
Description: "This resource is used to document administrative informations about the Ethiopian Health Center providing health-care services"
* name = "Saris Health Center"
* identifier[MOHId].value = "141010023"
* identifier[MOHId].system = "http://cdr.aacahb.gov.et/MOHId"
* identifier[HFUID].value = "NJ1eyPaE2xB"
* identifier[HFUID].system = "http://cdr.aacahb.gov.et/HFUID"
* address.state = "Addis Ababa"
* address.city = "Akaki Kality"
* address.district = "Akaki Kality woreda 6"
* address.line[0] = "Kebele 12.13"
* active = true
* type.text = " "
* type.coding.code = #prov
* type.coding.system = "http://terminology.hl7.org/CodeSystem/organization-type"
* type.coding.display = "Healthcare Provider"
