*** Settings ***
Library    SeleniumLibrary
 
*** Test Cases ***
TC01
    SeleniumLibrary.Open Browser    https://www.nejavu.com/    gc
    SeleniumLibrary.Click Element    //*[@id="top"]/main/div[2]/div[1]/a
    SeleniumLibrary.Input Text    xpath=//input[@id="search-dropdown"]    robot
    SeleniumLibrary.Click Element    xpath=//button[contains(@class,"btn-search")]

    # //*[@id="top"]/main/div[2]/div[1]/a