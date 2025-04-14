# BankApp JMeter Performans Testi

Bu test, varsayımsal bir bankacılık uygulamasının kullanıcı listesi API'sine yönelik olarak hazırlanmıştır.

##  Test Senaryosu

- Hedef URL: `https://reqres.in/api/users?page=2`
- Kullanıcı Sayısı: 10 sanal kullanıcı
- Her kullanıcı 10 kez istek gönderir
- Toplamda 100 istek gönderilir

##  Yapı

- Thread Group
- HTTP Request (GET)
- Listener: View Results Tree

##  Dosyalar

- [BankApp_Load_Test.jmx](./BankApp_Load_Test.jmx)

## Not

Bu senaryo, gerçek sistem yerine açık demo servisi olan `reqres.in` ile gerçekleştirilmiştir.
JMeter 5.6.3 kullanılarak hazırlanmıştır.
