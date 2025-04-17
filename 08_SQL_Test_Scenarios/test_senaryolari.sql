-- TC01: Tüm kullanıcıları listele
SELECT * FROM kullanicilar;

-- TC02: Yaşı 30’dan büyük kullanıcıları listele
SELECT * FROM kullanicilar WHERE yas > 30;

-- TC03: Gmail kullanan kullanıcıları listele
SELECT * FROM kullanicilar WHERE email LIKE '%@gmail.com';

-- TC04: Yaşı 25 olan kullanıcıyı sorgula
-- Sınır Değer Analizi
SELECT * FROM kullanicilar WHERE yas = 25;

-- TC05: Belirli bir ID’ye sahip kullanıcının e-posta adresini güncelle
-- Güvenli çalıştırma: TEST AMAÇLIDIR, kalıcı değişiklik yapılmaz
BEGIN;
UPDATE kullanicilar SET email = 'yeni@example.com' WHERE id = 1;
ROLLBACK;

-- TC06: Yaşı 30’dan küçük tüm kullanıcıları sil
-- SİLME KOMUTU TEST AMAÇLI, GERÇEKLEŞTİRİLMEZ
BEGIN;
DELETE FROM kullanicilar WHERE yas < 30;
ROLLBACK;

-- TC07: Tüm kullanıcıların yaş ortalamasını görüntüle
SELECT AVG(yas) FROM kullanicilar;

-- TC08: E-posta alanı boş olan kullanıcıları listele
-- Sınır Değer Analizi
SELECT * FROM kullanicilar WHERE email IS NULL OR email = '';

-- TC09: Aynı e-posta adresine sahip birden fazla kullanıcı var mı?
SELECT email, COUNT(*) 
FROM kullanicilar 
GROUP BY email 
HAVING COUNT(*) > 1;

-- TC10: Yaşı 25-30 arası olan kullanıcıların bilgilerini sırala
SELECT * FROM kullanicilar WHERE yas BETWEEN 25 AND 30 ORDER BY yas ASC;
