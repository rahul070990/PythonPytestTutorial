from PytestFramework.PythonUtilities.BaseClass import Base


class TestLaunch(Base):
    def test_launchbrowser(self):
        self.driver.find_element_by_name("q").send_keys("Rahul Sharma")







