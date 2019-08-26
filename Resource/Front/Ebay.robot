*** Settings ***
Documentation  Common resource Library
Resource  ../../Data/InputData.robot

*** Variables ***
${Browser}  chrome
${Front_URL}  http://www.ebay.com/

*** Keywords ***
Open Team Page
    Open Browser  ${Front_URL}  ${Browser}
    Maximize Browser Window

Samsung Test Input
    Click Element  ${MainLink}
    Input Text  ${EbayInput}  ${Samsung}
    Click Element  ${SubmitLink}
    Click Link  eBay Logo

Ebay Search and Sell
    Click Element    //div[@id="gh-cat-box"]
    Select From List By Value    //select[@name="_sacat"]    267
    Click Element    //input[@id="gh-btn"]
    Click Element    xpath=(//span[@class="b-accordion-text"])[2]
    #Click Element    //svg[@id="w2-w0-w1-accordion-arrow"]
    Click Link    xpath=(//a[@href="https://www.ebay.com/b/Magazines/280/bn_1860302"])[2]
    Click Link  eBay Logo
    Click Link    //a[@href="https://www.ebay.com/sl/sell"]
    Input Text    //input[@name="smac_complete"]    cell phones
    Click Element    //div[@class="l-hero__bg"]
    Click Element    //button[@id="hero-keyword_searchBox-2[0]"]
    #Click Link  eBay Logo


    #These labels are unable
    #Click Element    xpath=(//span[@class="s-lbl"])[2]
    #Click Element    //span[@class="s-lbl"]
    #Click Link    //a[@href="javascript:void(0)"]
    #Click Element    xpath=(//span[@class="s-lbl"])[2]
    #Click Link    //a[@href="javascript:void(0)"]
    #Click Link    //a[@href="javascript:void(0)"]
    #Click Element    //span[@class="s-lbl"]
    #Click Element    //button[@class="btn btn--primary"]
    #Input Text    //input[@name="userid"]    5555
    #Click Element    //body[@class="ds6"]
    #Input Text    //input[@name="pass"]    ***
    #Click Element    //img[@id="gh-logo"]

Search Tabs
    Click Link  Accept Offers
    Click Link  Auction
    #Click Element  ${3}
    #Click Element  ${4}
    Click Link  eBay Logo
    #Click Link  xpath://a[@class='page-scroll']
    sleep  3s
    Close Browser



