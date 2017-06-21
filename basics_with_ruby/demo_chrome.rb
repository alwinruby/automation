require 'selenium-webdriver'

driver = Selenium::WebDriver.for :chrome

driver.get "http://google.com"

element = driver.find_element(:name, 'q')
element.send_keys "Chrome"
element.submit
puts driver.title
driver.quit

# ruby demo_chrome.rb
