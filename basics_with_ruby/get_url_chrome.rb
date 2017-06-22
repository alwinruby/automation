require 'selenium-webdriver'

driver = Selenium::WebDriver.for :chrome

driver.get "http://www.bbc.co.uk"

puts driver.current_url
driver.quit
