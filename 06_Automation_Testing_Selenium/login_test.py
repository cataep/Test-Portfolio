from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.firefox.service import Service
import time

# Firefox'u başlat
driver = webdriver.Firefox()

# Parabank sitesine git
driver.get("https://parabank.parasoft.com/parabank/index.htm")

# Sayfanın yüklenmesini bekle
time.sleep(2)

# Kullanıcı adı ve şifreyi gir
driver.find_element(By.NAME, "username").send_keys("john")
driver.find_element(By.NAME, "password").send_keys("demo")

# Giriş düğmesine tıkla
driver.find_element(By.XPATH, "//input[@value='Log In']").click()

# Bekle ve sonucu kontrol et
time.sleep(2)

# URL kontrolü ile giriş başarı kontrolü
if "overview.htm" in driver.current_url:
    print("✅ Giriş başarılı.")
else:
    print("❌ Giriş başarısız.")

# Tarayıcıyı kapat
driver.quit()

