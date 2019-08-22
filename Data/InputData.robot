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
${tabs}  //li[@class="srp-format-tabs-h2"]
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

#Amazon
&{Amazon_User1}  email=emailone  password=Default
&{Amazon_User2}  email=emailtwo  password=password
&{Amazon_User3}  email=emailthree  password=secret
&{Webpage}  Browser=Chrome  URL=https://www.facebook.com/
#Links
#xpaths
${first_name}  name:firstname
${last_name}  xpath://input[@name='lastname']
${ForgotAccount}  xpath://a[text()='Forgot account?']
${custom}  sex  -1
#Configurations


