# 04_UI_Banking_Demo_Testing

Bu klasör, gerçek bir bankacılık web arayüzü üzerinde gerçekleştirilen UI (Kullanıcı Arayüzü) test senaryolarını içerir.

Testler, [Dollar Bank](https://dollar.bank) sitesinin erişilebilen sayfaları üzerinden uygulanmıştır.

---

## 🧪 Kapsanan Test Senaryoları

| Test ID         | Senaryo Açıklaması                                                                 | Tür       | Durum  |
|------------------|------------------------------------------------------------------------------------|------------|---------|
| BANK_UI_TC01     | Giriş ekranı öğelerinin (User ID, Password, Login) görünürlüğü ve hizalanması     | UI, Görsel Kontrol | Geçti |
| BANK_UI_TC02     | Fatura ödeme formundaki alanların hizalanması ve etiket kontrolü *(varsayımsal)* | UI, Görsel Kontrol | -     |
| BANK_UI_TC03     | Geçersiz giriş sonrası hata mesajının doğru şekilde görüntülenmesi                | UI, Negatif Test   | Geçti |

---

##  Açıklamalar

- `BANK_UI_TC02` senaryosu, sistem login sonrası erişilen bir form arayüzü içerdiği için varsayımsal olarak yazılmıştır.
- Diğer testler gerçek ekran görüntüsü ve manuel uygulama ile doğrulanmıştır.

---

## Dosyalar

- `UI_Banking_Demo_Test_Cases.xlsx` → Test senaryolarının tablo halinde yer aldığı Excel dosyası

---

##  Test Edilen Sayfalar

- [https://dollar.bank/personal](https://dollar.bank/personal)
- [https://dollar.bank/personal/open-account](https://dollar.bank/personal/open-account)

