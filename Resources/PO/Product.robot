*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${PRODUCT_ADD_TO_CART} =  id=add-to-cart-button

*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains  Voltar aos resultados

Add to Cart
    Click Button  ${PRODUCT_ADD_TO_CART}