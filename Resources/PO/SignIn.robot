*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${SIGNIN_MAIN_HEADING} =  xpath=//h1

*** Keywords ***
Verify Page Loaded
    Page Should Contain Element     ${SIGNIN_MAIN_HEADING}
    Element Text Should Be          ${SIGNIN_MAIN_HEADING}  Fazer login
    #page should contain    Sign-In
    #Page Should Contain Element  ap_signin1a_pagelet_title
    #Element Text Should Be  ap_signin1a_pagelet_title  Sign-In
