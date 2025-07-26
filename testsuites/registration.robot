***Settings***
Resource    ../Conf/ImportRessource.robot
Resource    ../Conf/SetupTeardown.robot
Resource    ../Ressource/Pages/registrationForm.robot
Resource    ../Ressource/Steps/parcours.robot
Test Setup    SetupTeardown.Open Url
Test Teardown    SetupTeardown.Close Browser Session

***Variables***

***Test Cases***

namefield_empty
    Given the user navigates to the URL ""
    Then the registration form screen should be displayed

    When the user fills in the "name" field with an empty value
    And The user click on submit button
    Then The error message should be displayed


Valid_Form
    Given the user open the URL ${URL}
    Then the registration form screen should be displayed

    When The user fills in the mandatory fields
    And The user click on submit button
    Then The success message should be displayed
