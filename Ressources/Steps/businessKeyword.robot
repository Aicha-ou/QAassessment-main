***Settings***
Resource    ../../Conf/ImportRessources.robot

Documentation   this page contains business Keywords that are clear and can be used in BDD so it can be comprehensive by all team mumbers

***Keywords***

The user open the URL "${Url}"
  SeleniumLibrary.Go To  url=${Url}


The user fills in the mandatory fields
    registrationForm.Fill the form  
    

The user click on submit button
    registrationForm.click on the submit button