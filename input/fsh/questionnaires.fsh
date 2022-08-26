RuleSet: Question(context, linkId, text, type, required, repeats)
* {context}item[+].linkId = "{linkId}"
* {context}item[=].text = "{text}"
* {context}item[=].type = #{type}
* {context}item[=].required = {required}
* {context}item[=].repeats = {repeats}


Instance: questionnaire-ee
InstanceOf: Questionnaire
Description: "EE Product form"
Title:    "EE MPD Product"
* identifier[0].system = "http://www.ee.org"
* identifier[0].value = "questionnaire-ee"
* name = "questionnaire-ee"
* title = "EE Product attributes"
* status = #active

* insert Question(,MedicinalProduct,MedicinalProduct,group,false,true)
* item[=]
  * insert Question(,identifier,Identifier,group,false,true)
  * item[=]
    * insert Question(,identifier_system,System,string,true,false)
    * insert Question(,identifier_value,Value,string,true,false)
  * insert Question(,domain,Domain,coding,false,false)
  * item[=].answerOption[+].valueCoding = #100000000012 "Human use"
  * insert Question(,status,Status,group,false,true)
  * item[=]
    * insert Question(,status_type,Type,coding,true,false)
    * insert Question(,status_code,Status,coding,true,false)

  * insert Question(,legalStatusOfSupply,Legal Status of Supply,coding,false,false)
  * item[=].answerOption[+].valueCoding = #EE "Estonia"

  * insert Question(,classification,Classification,group,false,true)
  * item[=]
    * insert Question(,type,Type,coding,true,false)
    * item[=].answerOption[+].valueCoding = #atc "ATC"
    * item[=].answerOption[+].valueCoding = #atc "EMA Anatomical Therapeutic Chemical classification - Human"

    * insert Question(,code,Code,string,true,false)

  * insert Question(,product_name,Product name,group,false,false)
  * item[=]
    * insert Question(,full_name,Full Product name,string,false,false)
    * insert Question(,name_part,Name Part,group,false,true)
    * item[=]
      * insert Question(,type,Type,coding,true,false)
      * item[=].answerOption[+].valueCoding = #220000000002 "Invented name part"
      * item[=].answerOption[+].valueCoding = #220000000004 "Strength part"
      * item[=].answerOption[+].valueCoding = #220000000005 "Pharmaceutical dose form part"
      * insert Question(,value,Value,string,true,false)

  * insert Question(,authorised_dose_form,Authorised dose form,coding,false,false)

  * insert Question(,language,Language,group,false,true)
  * item[=]
    * insert Question(,language,Language,string,false,false)
    * insert Question(,country,Country,coding,false,false)
    * item[=].answerOption[+].valueCoding = #EE "Estonia"

* insert Question(,regauth,RegulatedAuthorization,group,false,true)
* item[=]
  * insert Question(,mktAuthNr,mktAuthNr,group,false,true)
  * insert Question(,type,type,group,false,true)
  * insert Question(,region,region,coding,false,true)
  * insert Question(,status,status,coding,false,true)
  * insert Question(,statusDate,statusDate,group,false,true)
  * insert Question(,mktAuthHolder,mktAuthHolder,group,false,true)
  * item[=]
    * insert Question(,id,id,string,true,true)
    * insert Question(,name,name,string,true,true)
* insert Question(,adminproduct,AdministrableProduct,group,false,true)
* item[=]
* insert Question(,ingredient,Ingredient,group,false,true)
* item[=]
* insert Question(,packagedprod,packagedProduct,group,false,true)
* item[=]
