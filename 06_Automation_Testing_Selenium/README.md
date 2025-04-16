# Selenium Test Otomasyonu – BankApp (Parabank)

Bu klasörde, Selenium WebDriver kullanılarak Firefox üzerinden Parabank uygulamasına giriş test senaryosu uygulanmıştır.

## Test Senaryosu

- Kullanıcı adı: john
- Şifre: demo
- Başarılı giriş sonrası yönlendirme kontrolü yapılır

Tüm test adımlarının detaylı hali Excel dosyasında yer almaktadır:

[ TestCases_Selenium.xlsx](./TestCases_Selenium.xlsx)


## Kullanılan Teknolojiler

- Python 3.12
- Selenium 4.x
- GeckoDriver 0.36.0
- Firefox WebDriver

## Çalıştırmak İçin

1. Sanal ortamı baslat:
source selenium_env/bin/activate

2. Testi başlat:
python3 login_test.py

3. Beklenen Sonuç :

✅ Giriş başarılıysa terminalde bilgi görüntülenir.

Eğer hatalı bilgiler girilirse veya bağlantı başarısız olursa:
❌ Giriş başarısız.


