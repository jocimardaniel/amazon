*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify Page Loaded
    page should contain    Sign-In
    #Page Should Contain Element  ap_signin1a_pagelet_title
    #Element Text Should Be  ap_signin1a_pagelet_title  Sign-In
