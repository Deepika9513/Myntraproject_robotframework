*** Settings ***
Resource  ../Locators/locators_menspage.robot
Resource  ../Locators/locators_common.robot
Resource  ../Keywords/keywords_homepage.robot

*** Keywords ***

Listing the product and filtering
  Selecting a particular product
  Wait Until Page Contains Element  ${Product_price}
  ${price}=  Get Text  ${Product_price}
  Log To Console  The Price of the product is ${price}
  Click Element  ${Product_size}  
  Scroll Element Into View  ${Product_details} 
  Wait Until Page Contains Element  ${Product_details}
  ${Text}=  Get text  ${Product_details}
  Log To Console  The Product Details are ${Text}
  Scroll Element Into View   ${Best_offers}
  Wait Until Page Contains Element  ${Best_offers}
  ${Text1}=  Get text  ${Best_offers}
  Log To Console  The Best offers overview are ${Text1}

Adding the product to the Wishlist
  Scroll Element Into View  ${Click_wishlist}
  Click Element  ${Click_wishlist}
  Wait Until Page Contains Element  ${loginSignup}  10s
  Page Should Contain Element  ${loginSignup}


Add the Product to the Cart
  Selecting a particular product
  Wait Until Page Contains Element  ${Product_size}
  Click Element  ${Product_size}
  Wait Until Page Contains Element  ${Add_cart}
  Click Element  ${Add_cart}
  Wait Until Page Contains Element  ${Bag_card_badge}  10s
  Wait Until Page Contains Element  ${Go_To_Cart}
  Click Element  ${Go_To_Cart}


 