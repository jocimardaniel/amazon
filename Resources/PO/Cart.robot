*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    Wait Until Page Contains  Adicionado ao carrinho

Proceed to Checkout
    Click Link  id=hlb-ptc-btn-native