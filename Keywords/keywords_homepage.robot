*** Settings ***
Resource  ../Locators/locators_menspage.robot
Resource  ../Locators/locators_common.robot
Library  SeleniumLibrary



*** Keywords ***

Verifying the homepage and navigate to men's section
  Wait Until Page Contains Element  ${Mens_section}
  Mouse Over  ${Mens_section}
  Capture Page Screenshot  ${Mens_section}
  Click Element  ${Mens_section}
  

Verifying the discount of the men's page
  Wait Until Page Contains Element  ${validatefordiscount}
  Mouse Over  ${validatefordiscount}
  Mouse Down On Image  ${validatefordiscount}
  Sleep  5s
  Click Element  ${validatefordiscount}
  Sleep  2s

verifying the different sections on the page
#Brands
  Sleep  3s
  Wait Until Page Contains Element  ${categories}  10s
  Capture Page Screenshot  ${categories}
  Log To Console  ${categories}
  Wait Until Page Contains Element  ${Brands}
  Scroll Element Into View  ${Brands}
  Capture Page Screenshot  ${Brands}
  Log To Console  ${Brands}
  #Click Button  ${Search_in_Brands}
  Wait Until Page Contains Element  ${Price}
  Scroll Element Into View  ${Price}
  Capture Page Screenshot  ${Price}
  Log To Console  ${Price}
  Wait Until Page Contains Element  ${Color}
  Scroll Element Into View  ${Color}
  Capture Page Screenshot  ${Color}
  Log To Console  ${Color}
  Scroll Element Into View  ${discounts}
  Capture Page Screenshot  ${discounts}
  Log To Console  ${discounts}


Searching for a particular product
  # Click Button  ${Click_searchbar} 
  Input Text  ${Click_searchbar}  ${Click_searchbar_value}
  Capture Page Screenshot  ${Click_searchbar_value}
  Click Element  ${search_button}
  Sleep  2s
  #Filter Men
  Click Element  ${Filter_Men}
  Capture Page Screenshot  ${Filter_Men}

Selecting a particular product
  Click Element  ${First_product}
  Sleep  3s
  Switch Window  new




  





