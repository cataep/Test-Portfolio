# Hata Raporu – BankApp

Bu dosyada BankApp uygulamasına ait tespit edilen bir örnek hata raporu yer almaktadır.

---

## Hata ID  
BUG-001

## Başlık  
Para transferinde negatif bakiye oluşmasına izin veriliyor

## Açıklama  
Kullanıcı, gönderici hesabında yeterli bakiye olmamasına rağmen para transferi işlemini tamamlayabiliyor. Bu işlem sonrası gönderici hesabın bakiyesi negatif değere düşmektedir.

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
Ekran görüntüsü eklenecekse:  
`./ekran_goruntuleri/bug_001.png`
