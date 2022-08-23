RuleSet: Question(context, linkId, text, type, required, repeats)
* {context}item[+].linkId = "{linkId}"
* {context}item[=].text = "{text}"
* {context}item[=].type = #{type}
* {context}item[=].required = {required}
* {context}item[=].repeats = {repeats}


Instance: questionnaire-ee
InstanceOf: Questionnaire
Description: "EE Product identifying attributes"
Title:    "EE Product"
* identifier[0].system = "http://www.ee.org"
* identifier[0].value = "questionnaire-ee"
* name = "questionnaire-ee"
* title = "EE Product attributes"
* status = #active

* insert Question(,identifier,Identifier,group,false,true)
* item[=]
  * insert Question(,identifier_system,System,string,true,false)
  * insert Question(,identifier_value,Value,string,true,false)
* insert Question(,domain,Domain,choice,false,false)
* item[=].answerOption[+].valueCoding = #100000000012 "Human use"
* insert Question(,status,Status,group,false,false)
* item[=]
  * insert Question(,status_type,Type,choice,true,false)
  * insert Question(,status_code,Status,choice,true,false)


* insert Question(,legalStatusOfSupply,Legal Status of Supply,choice,false,false)
* item[=].answerOption[+].valueCoding = #EE "Estonia"

* insert Question(,classification,Classification,group,false,true)
* item[=]
  * insert Question(,type,Type,choice,true,false)
  * item[=].answerOption[+].valueCoding = #atc "ATC"
  * item[=].answerOption[+].valueCoding = #atc "EMA Anatomical Therapeutic Chemical classification - Human"

  * insert Question(,code,Code,string,true,false)

* insert Question(,product_name,Product name,group,false,false)
* item[=]
  * insert Question(,full_name,Full Product name,string,false,false)
  * insert Question(,name_part,Name Part,group,false,true)
  * item[=]
    * insert Question(,type,Type,choice,true,false)
    * item[=].answerOption[+].valueCoding = #220000000002 "Invented name part"
    * item[=].answerOption[+].valueCoding = #220000000004 "Strength part"
    * item[=].answerOption[+].valueCoding = #220000000005 "Pharmaceutical dose form part"
    * insert Question(,value,Value,string,true,false)

* insert Question(,authorised_dose_form,Authorised dose form,choice,false,false)

* insert Question(,language,Language,group,false,false)
* item[=]
  * insert Question(,language,Language,string,false,false)
  * insert Question(,country,Country,choice,false,false)
  * item[=].answerOption[+].valueCoding = #EE "Estonia"
