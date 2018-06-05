require_relative 'pageObjects/home_page_object'

#define local variables
email = "sachielsc@gmail.com"
password = "scsgdtcy3"
home_page_url = "http://demowebshop.tricentis.com/"

#define new browser (or driver)
browser=HomePageObject.new(home_page_url)

#test steps
browser.login_link.click
browser.email_input_field.send_keys email
browser.password_input_field.send_keys password
browser.login_button.click

browser.close_browser