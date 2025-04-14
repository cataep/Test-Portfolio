# 03_ Web Arayüzü UI Testleri

Bu klasör, gerçek bir bankacılık web arayüzü üzerinde gerçekleştirilen UI (Kullanıcı Arayüzü) test senaryolarını içerir.

Testler, [Dollar Bank](https://dollar.bank) sitesinin erişilebilen sayfaları üzerinden uygulanmıştır.

---

##  Kapsanan Test Senaryoları

| Test ID         | Senaryo Açıklaması                                                                 | Tür       | Durum  |
|------------------|------------------------------------------------------------------------------------|------------|---------|
| UI-TC01     | Giriş ekranı öğelerinin (User ID, Password, Login) görünürlüğü ve hizalanması     | UI, Görsel Kontrol | Geçti |
| UI-TC02     | Fatura ödeme formundaki alanların hizalanması ve etiket kontrolü *(varsayımsal)* | UI, Görsel Kontrol | -     |
| UI-TC03     | Geçersiz giriş sonrası hata mesajının doğru şekilde görüntülenmesi                | UI, Negatif Test   | Geçti |

---

##  Açıklamalar

- `UI-TC02` senaryosu, sistem login sonrası erişilen bir form arayüzü içerdiği için varsayımsal olarak yazılmıştır.
- Diğer testler gerçek ekran görüntüsü ve manuel uygulama ile doğrulanmıştır.

---

## Dosyalar

Tüm UI test senaryolarını içeren Excel dosyasına buradan ulaşabilirsiniz:

https://github.com/cataep/Test-Portfolio/raw/refs/heads/main/03_UI_Testing_WebApp/UI_Test_Cases_BankApp.xlsx


---

##  Test Edilen Sayfalar

- [https://dollar.bank/personal](https://dollar.bank/personal)
- [https://dollar.bank/personal/open-account](https://dollar.bank/personal/open-account)

