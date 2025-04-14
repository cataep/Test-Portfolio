# 04_Mobile_Testing_BankApp

Bu klasör, bir mobil bankacılık uygulaması için hem **fonksiyonel** hem de **fonksiyonel olmayan** test senaryolarını içermektedir.

##  Test Edilen Uygulama (Varsayımsal)

- Uygulama: Mobil BankApp
- Platform: Android
- Cihaz: Samsung Galaxy A35 (Android 13)

##  Test Amaçları

- Bankacılık uygulamasının temel işlevlerinin doğruluğunu test etmek (Giriş, para transferi, bakiye görüntüleme vb.)
- Uygulamanın kararlılığı, performansı ve kullanıcı deneyimini değerlendirmek

---

##  Fonksiyonel Testler

Fonksiyonel testler uygulamanın ne yaptığına odaklanır. Örneğin:

- Splash screen görünürlüğü
- Hesap hareketleri ekranı
- Para transferi işlemleri
- Negatif test senaryoları (eksik IBAN, eksi bakiye vs.)

---

##  Fonksiyonel Olmayan Testler

Uygulamanın **nasıl davrandığını** test eder:

- Açılış süresi (Performans)
- İnternetsiz senaryolarda hata yönetimi (Dayanıklılık)
- Oturum zaman aşımı (Güvenlik)
- RAM kullanımı altındaki kararlılık (Stabilite)

Bu testler, fonksiyonel testlerin hemen ardından **aynı Excel dosyasında** yer almaktadır.

---

## Test Senaryoları Dosyası

Tüm mobil bankacılık uygulaması test senaryolarına aşağıdaki Excel dosyasından ulaşabilirsiniz:

📥 [Mobile_Test_Cases.xlsx](./04_Mobile_Testing_BankApp/Mobile_Test_Cases.xlsx)


---

##  Kullanılan Test Teknikleri

- Eşdeğer Sınıf Bölme  
- Sınır Değeri Analizi  
- Pozitif / Negatif Test  
- Görsel UI Kontrolü  
- Zamanlama ve Performans Testi  
- Kullanılabilirlik ve Stabilite Testleri  

---

##  Not

Fonksiyonel olmayan testler, dosyanın sonunda ayrı bir başlık altında yer alır ve "Fonksiyonel Olmayan Test" olarak etiketlenmiştir.



