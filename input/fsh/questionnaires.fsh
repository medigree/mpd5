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
* insert Question(,domain,Domain,coding,false,false)
* insert Question(,status,status,coding,false,false)
* insert Question(,legalStatusOfSupply,Legal Status of Supply,coding,false,false)
* insert Question(,classification,Classification,group,false,false)
* item[=]
  * insert Question(,type,Type,coding,true,false)
  * insert Question(,code,code,string,true,false)

* insert Question(,product_name,Product name,group,false,false)
* item[=]
  * insert Question(,full_name,Full Product name,string,false,false)
  * insert Question(,name_part,Name Part,group,false,false)
  * item[=]
    * insert Question(,type,Type,coding,true,false)
    * insert Question(,value,Value,string,true,false)

* insert Question(,language,Language,group,false,false)
* item[=]
  * insert Question(,language,Language,string,false,false)
  * insert Question(,country,Country,coding,false,false)
