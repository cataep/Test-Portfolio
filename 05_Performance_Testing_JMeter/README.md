# JMeter Performans Testi – BankApp API

Bu test, `reqres.in` üzerindeki login ve kullanıcı listeleme endpointlerine eş zamanlı yük testi yapılması amacıyla hazırlanmıştır.

JMeter 5.6.3 kullanılarak hazırlanmıştır
## Test Özeti

- Kullanıcı Sayısı: 50
- Loop Count: 5
- Endpointler:
  - POST `/api/login` (kullanici girisi)
  - GET `/api/users?page=2` (kullanici listesi cekme)

## İçerikler

- `BankApp_Load_Test.jmx` – Test Planı
- `html-report/` – Grafiksel Raporlar (index.html içerir)

## Rapor

- Raporu görüntülemek için `html-report` klasöründeki `index.html` dosyasını bir tarayıcıda açabilirsiniz.  
- Buradan yanıt süreleri, hata oranları ve genel sistem performansı gibi metrikleri görebilirsiniz.



