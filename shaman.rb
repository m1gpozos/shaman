require "selenium-webdriver"

input_array = ARGV

if input_array[0] == "-i" then
	prefix = "images"
else
	prefix = "www"
end
driver = Selenium::WebDriver.for :chrome
driver.navigate.to "http://"+prefix+".google.com"

element = driver.find_element(name: 'q')
element.send_keys "Hello WebDriver!"
element.submit