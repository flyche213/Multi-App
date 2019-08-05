*** Settings ***
Documentation  Data for end to end


*** Variables ***
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

${FB_email}  //input[@name="email"]
${FB_pass}  //input[@name="pass"]

${Login}  //label[@id="loginbutton"]
${RecoveryLink}  Recover Your Account
${FB_email2}  xpath=(//input[@name="email"])[2]
${RecoveryEmail}  finding
${SubmitLink}  //input[@name="did_submit"]
