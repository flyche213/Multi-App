*** Settings ***
Documentation  Data for end to end


*** Variables ***
${Value}  300

#Front Page Links and Variables
${MainLink}  //div[@id="mainContent"]
${EbayInput}  //input[@name="_nkw"]
${Samsung}  samsung s9
${SubmitLink}  xpath://input[@type="submit"]
#links
${tabs}  //li[@class="fake-tabs__item btn"]
${2}  xpath=(//h2[@class="srp-format-tabs-h2"])[2]
${3}  xpath=(//h2[@class="srp-format-tabs-h2"])[3]
${4}  xpath=(//h2[@class="srp-format-tabs-h2"])[4]


#Second Page Links and Variables
&{LoginUser1}  email=testing  password=123
&{LoginUser2}  email=testing2  password=321
&{LoginUser3}  email=testing3  password=333

&{FB_email&pass}  fb_email=//input[@name="email"]  fb_pass=//input[@name="pass"]
${FB_pass}

${Login}  //label[@id="loginbutton"]
${RecoveryLink}  Recover Your Account
${FB_email2}  xpath=(//input[@name="email"])[2]
${RecoveryEmail}  finding
${SearchLink}  //input[@name="did_submit"]
