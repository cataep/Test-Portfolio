# JMeter Performans Testi – BankApp API

Bu test, `reqres.in` üzerindeki login ve kullanıcı listeleme endpointlerine eş zamanlı yük testi yapılması amacıyla hazırlanmıştır.

## Test Özeti

- Kullanıcı Sayısı: 50
- Loop Count: 5
- Endpointler:
  - POST `/api/login`
  - GET `/api/users?page=2`

## İçerikler

- `BankApp_Load_Test.jmx` – Test Planı
- `html-report/` – Grafiksel Raporlar (index.html içerir)

## Raporu Görüntülemek

1. `html-report` klasörünü açın
2. `index.html` dosyasına çift tıklayın
3. Tarayıcıda detaylı metrikleri inceleyin

> JMeter 5.6.3 kullanılarak hazırlanmıştır
