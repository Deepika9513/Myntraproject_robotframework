*** Variables ***
${myntra_url}  https://www.myntra.com/
${Bag_Cart}  xpath=//a[@href='/checkout/cart']
${Bag_card_badge}  xpath=//*[contains(@class,'desktop-badge')][contains(text(),'1')]
${listofmenubar}  xpath=//*[@class='desktop-navLink']/a

${invisible_backdrop}  xpath=//*[@class='itemComponents-base-invisibleBackDrop']
${tooltip_close}  xpath=//*[@class='itemComponents-base-toolTipCTA'][contains(text(),'Ok, Got it')]


${loginSignup}  xpath=//*[@class='welcome-header'][contains(text(),'Login')]