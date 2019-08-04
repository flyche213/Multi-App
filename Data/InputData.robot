*** Settings ***
Documentation  Data for end to end


*** Variables ***
#Front Page Links and Variables
${SamsungLink}  //div[@id="mainContent"]
${SamsungInput}  //input[@name="_nkw"]
${SubmitLink}  xpath://input[@type="submit"]
#links
${tabs}  //li[@class="fake-tabs__item btn"]
${2}  xpath=(//h2[@class="srp-format-tabs-h2"])[2]
${3}  xpath=(//h2[@class="srp-format-tabs-h2"])[3]
${4}  xpath=(//h2[@class="srp-format-tabs-h2"])[4]


#Second Page Links and Variables
