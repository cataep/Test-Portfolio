# 04_Mobile_Testing_BankApp

Bu klasör, bir mobil bankacılık uygulaması için varsayımsal olarak hazırlanmış test senaryolarını içermektedir. Amaç, mobil uygulamada karşılaşılabilecek temel arayüz ve işlevsel hataları test etmektir.

## Test Konusu

Varsayımsal bir mobil bankacılık uygulamasında:
- Kullanıcı giriş ekranı
- Ana ekran (bakiye/hareketler)
- Para transferi
- Uyarı mesajları
- Uygulama açılış ve yenileme ekranları

## Test Ortamı (Varsayımsal)

- Cihaz: Android – Samsung Galaxy A35  
- İşletim Sistemi: Android 13  
- Ekran Boyutu: 1080x2400  
- Ağ Durumu: Wi-Fi ve LTE

## Test Türleri

- UI Testleri
- Fonksiyonel Testler
- Negatif Testler
- Kullanılabilirlik gözlemleri

  ## Kullanılan Test Teknikleri

- Eşdeğer Sınıf Bölme: Geçerli/geçersiz IBAN girişi
- Sınır Değeri Analizi: 0₺, tam bakiye ve eksi bakiye durumları
- Negatif Testler: Hatalı giriş, yetersiz bakiye gibi senaryolar
- Pozitif Testler: Beklenen başarılı işlemlerin kontrolü
- UI/Görsel Test: Splash ekran, yenile butonu ve bildirim mesajları


## Dosyalar

- `Mobil_Test_Senaryolari.xlsx`: Test senaryolarının yer aldığı tablo
- `Mobil_Test_Planı_TR.md`: Testin kapsamı, amacı ve türlerine dair plan belgesi

