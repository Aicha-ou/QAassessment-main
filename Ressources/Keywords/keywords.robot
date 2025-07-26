***Settings***
Resource    ../../Conf/ImportRessource.robot
Documentation   This page contains technical Keywords that can be used in all different pages 

***Keywords***
click web element 
    [Arguments]    ${Locator}  ${timeout}
    Log to console  click on element ${Locator}
    SeleniumLibrary.Wait Until Page Contains Element  ${Locator}  timeout=${timeout}
    SeleniumLibrary.Click Element  ${Locator}

Fill in Web element 
    [Arguments]    ${Locator}  ${text}  ${timeout}
    Log to console  input Text ${text} in ${Locator}
    SeleniumLibrary.Wait Until Page Contains Element  ${Locator}  timeout=${timeout}
    SeleniumLibrary.Input Text  ${Locator}  ${text} 