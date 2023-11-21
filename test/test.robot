*** Settings ***
Library    SeleniumLibrary
 
*** Test Cases ***
TC01
    SeleniumLibrary.Open Browser    https://www.nejavu.com/    gc
    SeleniumLibrary.Click Element    class=close-modal
    SeleniumLibrary.Input Text    xpath=//input[@id="search-dropdown"]    robot
    SeleniumLibrary.Click Element    xpath=//button[contains(@class,"btn-search")]