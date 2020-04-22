from selenium import webdriver
import time

driver= webdriver.Chrome(executable_path='C:/Users/rahul-shar/AppData/Local/Programs/Python/Python36/Scripts/chromedriver.exe')
driver.get('https://www.makemytrip.com/')
driver.maximize_window()

driver.find_element_by_css_selector("div[class*='searchCity']").click()
driver.find_element_by_css_selector("input[class*='autosuggest__input']").send_keys("del")

time.sleep(2)

all_list = driver.find_elements_by_css_selector("li[id*='react-autowhatever-1-section-0']")
for cities in all_list:
    print(len(all_list))
    print(cities.text)

