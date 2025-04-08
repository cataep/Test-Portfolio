# Hata Raporu – BankApp

Bu dosyada BankApp uygulamasına ait tespit edilen bir örnek hata raporu yer almaktadır.

---

## Hata ID  
BUG-001
## İlgili Test Senaryosu
Test ID: TC05 – Yetersiz bakiye ile para transferi testi


## Başlık  
Para transferinde negatif bakiye oluşmasına izin veriliyor

 Açıklama  
Kullanıcı, gönderici hesabında yeterli bakiye olmamasına rağmen para transferi işlemini tamamlayabiliyor. Bu işlem sonrası gönderici hesabın bakiyesi negatif değere düşmektedir.
---

## Bu Test Neden Durum Geçiş Testidir?

Bu hata, sistemin bir durumdan başka bir duruma geçerken beklenen kontrolü yapmaması sonucu ortaya çıkmıştır.

- **Başlangıç Durumu:** Gönderen hesabın bakiyesi 0 TL  
- **Tetikleyici Eylem:** Kullanıcı para transferi yapmaya çalışıyor  
- **Beklenen Geçiş:** Transfer işlemi engellenmeli, bakiye değişmemelidir  
- **Gerçekleşen Geçiş:** Transfer gerçekleşti ve bakiye -1000 TL oldu

Bu nedenle bu senaryo, sistemin **durumlar arası geçişini** test ettiği için **Durum Geçiş Testi** (State Transition Testing) kapsamındadır.


## Ön Koşullar  
- Kullanıcı giriş yapmış olmalı  
- Hesabında 0 TL bakiye olmalı

## Adımlar  
1. Transfer ekranına git  
2. Alıcı hesabı seç  
3. 1000 TL gibi yüksek bir miktar gir  
4. "Gönder" butonuna tıkla

## Beklenen Sonuç  
Sistem, yetersiz bakiye nedeniyle işlemi engellemeli ve uyarı göstermelidir:  
> "Yetersiz bakiye. İşlem gerçekleştirilemedi."

## Gerçek Sonuç  
Transfer işlemi tamamlandı ve gönderici hesabın bakiyesi -1000 TL oldu.

## Ciddiyet  
Yüksek (High)

## Öncelik  
Yüksek (High)

## Ek  
Ekran görüntüsü eklenecek
