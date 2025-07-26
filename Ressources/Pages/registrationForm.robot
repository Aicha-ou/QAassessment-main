***Settings***
Resource    ../../Conf/ImportRessource.robot
Documentation   this page contains keywords concerning the web page "registration form"

***Variables***
${xpath.name}                    //input[@id='name']
${xpath.Phonenumber}             //input[@id="phoneNumber"]
${xpath.Email}                  //input[@id="email"]
${xpath.userid}                 //input[@id="userID"]
${xpath.password}               //input[@id="password"]
${xpath.submit}                 //button[contains(text(), 'Submit')]


***Keywords***

Fill in the form
    Keywords.Fill in Web element    ${xpath.Name}       ${text.Name}           timeout=10s
    Keywords.Fill in Web element    ${xpath.Phonenumber}      ${text.Phonenumber}        timeout=10s
    Keywords.Fill in Web element    ${xpath.Email}      ${text.Email}        timeout=10s
    Keywords.Fill in Web element    ${xpath.userid}      ${text.userid}        timeout=10s
    Keywords.Fill in Web element    ${xpath.password}            ${text.password}                     timeout=10s
    


click on the submit button
    Keywords.click web element      ${xpath.submit}