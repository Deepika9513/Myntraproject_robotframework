*** Variables ***

${Mens_section}  xpath=//a[@href='/shop/men']
${carousel_verify}  xpath=(//*[@class='image-image-undefined image-hand'])[1]
${validatefordiscount}  xpath=//a[contains(@href,'70.0%')]//div//picture//img
${categories}  xpath=//*[@class='vertical-filters-header'][contains(text(),'Categories')]
${Brands}  xpath=//*[@class='vertical-filters-header'][contains(text(),'Brand')]
${Price}  xpath=//*[@class='vertical-filters-header'][contains(text(),'Price')]
${Color}  xpath=//*[@class='vertical-filters-header'][contains(text(),'Color')]
${discounts}  xpath=//*[@class='vertical-filters-header'][contains(text(),'Discount Range')]

${Click_searchbar}  xpath=//input[@placeholder='Search for products, brands and more']
${search_button}  xpath=//*[@class='desktop-submit']
${Click_searchbar_value}  marvel comics


${Filter_Men}  xpath=(//*[@class='common-customRadio gender-label'])[1]
${First_product}  xpath=(//*[@class='product-productMetaInfo'])[3]
${Product_details}  xpath=//*[@class='pdp-product-description-content']//ul


${Product_price}  xpath=//*[@class='pdp-price']//strong
${Product_size}  xpath=//*[@class='size-buttons-buttonContainer']//*[contains(text(),'L')]
${Best_offers}  xpath=//*[@class='pdp-offers-container']

#${Add_wishlist}  xpath=//*[@class='pdp-add-to-wishlist pdp-button pdp-add-to-wishlist pdp-button pdp-flex pdp-center']
${Click_wishlist}  xpath=//span[contains(text(),'WISHLIST')]
${Add_cart}  xpath=//*[contains(text(),'ADD TO BAG')]
${Go_To_Cart}  xpath=//*[contains(text(),'GO TO BAG')]

${Verify_addeditem}   xpath=//*[@class='image-base-imgResponsive']
${Payment_detail}  xpath=//*[@id='priceBlock']

${Remove_Button}  xpath=//*[@class='inlinebuttonV2-base-actionButton bulkActionStrip-desktopBulkRemove'][contains(text(),'REMOVE')]
${Remove_Popup}  xpath=//*[@class='inlinebuttonV2-base-actionButton '][contains(text(),'REMOVE')]

${Display_Emptybag}  xpath=//img[@src='https://constant.myntassets.com/checkout/assets/img/empty-bag.png']
${Popup_Msg}  xpath=//*[@class='notifyContent notifyinfo']

${Naviback_Logo}  xpath=//*[@class='myntra-logo']





