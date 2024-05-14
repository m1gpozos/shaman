require "selenium-webdriver"

input_array = ARGV; nil

if input_array[0] == "-i" then
	prefix = "images"; nil
	input_array.shift; nil
else
	prefix = "www"; nil
end

query = ""; nil

input_array.each {|term| query += "#{term} "}; nil

driver = Selenium::WebDriver.for :chrome; nil
driver.navigate.to "http://#{prefix}.google.com"; nil

element = driver.find_element(name: 'q'); nil
element.send_keys query; nil
element.submit; nil