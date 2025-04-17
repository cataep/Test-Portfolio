## 8. Bölüm: SQL Test Senaryoları (PostgreSQL + pgAdmin)

Bu bölümde PostgreSQL veritabanı üzerinde test senaryoları yazılıp çalıştırılmıştır. Kullanıcı verilerini içeren `kullanicilar` adında bir tablo oluşturulmuş ve çeşitli SQL testleri uygulanmıştır.

### 🔧 Kullanılan Araçlar
- **PostgreSQL 16**
- **pgAdmin 4**
- Terminal üzerinden `psql` komut satırı arayüzü

---

### Test Edilen Senaryolar
Testler, veri sorgulama, güncelleme ve silme işlemleri gibi CRUD operasyonlarını kapsamaktadır. Fonksiyonel ve sınır değer analizi (BVA) içeren toplam 10 test senaryosu uygulanmıştır.

| Test ID | Açıklama | Test Tipi |
|--------|-----------|-------------|
| TC01 | Tüm kullanıcıları listele | Fonksiyonel |
| TC02 | Yaşı 30’dan büyük kullanıcıları listele | Fonksiyonel |
| TC03 | Gmail kullanan kullanıcıları listele | Fonksiyonel |
| TC04 | Yaşı 25 olan kullanıcıyı sorgula | Fonksiyonel + BVA |
| TC05 | Belirli bir ID’ye sahip kullanıcının e-posta adresini güncelle | Fonksiyonel |
| TC06 | Yaşı 30’dan küçük kullanıcıları sil | Fonksiyonel |
| TC07 | Tüm kullanıcıların yaş ortalamasını görüntüle | Fonksiyonel |
| TC08 | E-posta alanı boş olan kullanıcıları listele | Fonksiyonel + BVA |
| TC09 | Aynı e-posta adresine sahip kullanıcı var mı? | Fonksiyonel |
| TC10 | 25-30 yaş arası kullanıcıları yaşa göre sırala | Fonksiyonel |

---

###  Dosyalar
- `sql_tests.sql`: Tüm test sorgularını içeren SQL dosyası  
- `SQL_Test_Cases.xlsx`: Test senaryolarının listelendiği Excel dosyası  
- `kullanicilar` tablosuna ait veri örnekleri (INSERT komutları dahil edilmiştir)

---

### Notlar
- Veritabanı testleri, örnek veriler ile kurgulanmıştır.
- Kalıcı değişiklik yapan testler (`UPDATE`, `DELETE`) dikkatle çalıştırılmalıdır.
- Testler `pgAdmin` ve `psql` üzerinde çalıştırılmıştır.
