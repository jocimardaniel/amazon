*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains  results for "${SEARCH_TERM}"

Click Product Link
    [Documentation]  Clicks on the first product in the search results list
    Click Link  css=div.sg-col-4-of-24:nth-child(5) > div:nth-child(1) > span:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(3) > h2:nth-child(1) > a:nth-child(1)