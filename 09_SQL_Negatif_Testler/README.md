#  09_SQL_Negatif_Testler

Bu bölümde, PostgreSQL veritabanı üzerinde **negatif test senaryoları** uygulanmıştır. Amaç; hatalı veri girişleri, geçersiz sorgular ve veri bütünlüğünü bozan durumlar karşısında sistemin verdiği tepkileri gözlemlemek ve test etmektir.

##  Hedefler
- Veri tabanı hata yönetimi mekanizmalarını test etmek
- Beklenen hata mesajlarının alındığını doğrulamak
- Negatif test senaryolarını dökümante etmek

##  Uygulanan Testler

| Test ID  | Açıklama                                                   | Beklenen Hata                                                                 |
|----------|-------------------------------------------------------------|--------------------------------------------------------------------------------|
| TCN01    | Var olmayan tabloya sorgu gönder                           | `relation "kullanici" does not exist`                                          |
| TCN02    | Geçersiz veri tipi ile sorgu gönder                        | `invalid input syntax for type integer`                                       |
| TCN03    | NULL olmayan alana boş veri eklemeye çalışma               | `null value in column "isim" violates not-null constraint` *(Eğer NOT NULL tanımlıysa)* |
| TCN04    | Yinelenen birincil anahtar ile veri ekleme                 | `duplicate key value violates unique constraint "kullanicilar_pkey"`          |

##  Kullanılan Tablo
Tablo adı: `kullanicilar`

| id | isim      | email              | yas |
|----|----------------|--------------------|-----|
| 1  | Ayşe Yılmaz    | ayse@example.com   | 28  |
| 2  | Mehmet Demir   | mehmet@example.com | 34  |
| 3  | Zeynep Kaya    | zeynep@example.com | 22  |

##  Dosyalar
- `sql_negatif_testler.sql`: Test sorgularını içerir
- `Negatif_Testler.xlsx`: Test ID, açıklama, sorgu, beklenen ve gerçekleşen sonuçlar

##  Notlar
- Bu testler sadece **okuma, yazma ve bütünlük kontrollerini** kapsar.
- Hatalar elle kontrol edilerek test edilmiştir, otomatik validasyon yapılmamıştır.
