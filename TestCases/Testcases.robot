*** Settings ***
Resource  ../keywords/common.robot
Resource  ../Keywords/keywords_homepage.robot
Resource  ../Keywords/Keyword_cart.robot
Resource  ../Keywords/keywords_productpage.robot

Test Setup   open googlechrome browser
Test Teardown   close web browser

# robot -d results TestCases/Testcases.robot 

*** Test Cases ***
Logging into the Myntra Application using mobile number
  [Tags]  test1
  navigate to Myntra
  Verifying the homepage and navigate to men's section
  Verifying the discount of the men's page
  verifying the different sections on the page
  Searching for a particular product
  Listing the product and filtering
  Adding the product to the Wishlist

Add a specific product to the cart
  navigate to Myntra
  Verifying the homepage and navigate to men's section
  Searching for a particular product
  Add the Product to the Cart

In Myntra Navigate to Cart and Verify the Product
  [Tags]  test
  navigate to Myntra
  Verifying the homepage and navigate to men's section
  Searching for a particular product
  Add the Product to the Cart

In Myntra after Adding Product Clear the Cart
  [Tags]  clearcart
  navigate to Myntra
  Verifying the homepage and navigate to men's section
  Searching for a particular product
  Add the Product to the Cart
  Clear the Cart
  Verifying the empty cart



