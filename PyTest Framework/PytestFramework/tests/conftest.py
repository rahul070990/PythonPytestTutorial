import pytest
from selenium import webdriver


@pytest.fixture(scope="class")
def setup(request):
    driver = webdriver.Chrome(executable_path='C:/Users/rahul-shar/AppData/Local/Programs/Python/Python36/Scripts/chromedriver.exe')
    driver.get("https://www.google.com")
    driver.maximize_window()
    request.cls.driver = driver
    yield
    driver.close()
