*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${SEARCH_RESULTS_CLICK_LINK} =  //h2/a/span

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains  resultados para "${SEARCH_TERM}"

Click Product Link
    [Documentation]  Clicks on the first product in the search results list
    click element  ${SEARCH_RESULTS_CLICK_LINK}
    ##Click Link  ${SEARCH_RESULTS_CLICK_LINK}