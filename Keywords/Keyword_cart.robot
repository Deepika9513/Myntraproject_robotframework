*** Settings ***
Resource  ../Locators/locators_menspage.robot
Resource  ../Locators/locators_common.robot
Library  SeleniumLibrary



*** Keywords ***

Go to Cart and Verify the Product
  Go To  ${Go_To_Cart}
  Scroll Element Into View  ${Verify_addeditem} 
  Log To Console  The verify added items are ${Verify_addeditem} 
  Sleep  5s
  ${Text2}=  Get Text  ${Payment_detail}
  Sleep  2s
  Log To Console  The AddedProduct Details are ${Text2}

Clear the Cart
  Click Element  ${invisible_backdrop}
  Wait Until Page Contains Element  ${Remove_Button}
  Click Button  ${Remove_Button}
  Click Element  ${Remove_Popup}


Verifying the empty cart
  Wait Until Page Contains Element  ${Popup_Msg}
  ${Text2}=  Get Text  ${Popup_Msg}
  Log To Console  Your bag is Empty ${Text2}
  Wait Until Page Contains Element  ${Display_Emptybag}
  Capture Page Screenshot
  Click Element  ${Naviback_Logo}
 