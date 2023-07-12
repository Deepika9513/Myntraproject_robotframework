*** Settings ***
Resource  ../locators/locators_common.robot
Library  SeleniumLibrary

*** Keywords ***

# Common
open googlechrome browser
  Open Browser  about:blank  gc  options=add_experimental_option("detach", True)  options=add_argument("--disable-notifications")
  Maximize Browser Window
  

close web browser
  Close Browser

navigate to Myntra
  Go To  ${myntra_url}