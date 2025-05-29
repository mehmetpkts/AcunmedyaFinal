# Turtle Yarış Oyunu 🐢🏁

Bu proje, Python'un `turtle` modülü kullanılarak yapılmış basit bir kaplumbağa yarışı simülasyonudur. Oyuncudan bir kaplumbağa rengi seçmesi istenir ve ardından kaplumbağalar arasında rastgele ilerleyen bir yarış başlar. Oyuncunun tahmini doğruysa ekranda "Winner" mesajı gösterilir.

## Özellikler

- 7 farklı renkte kaplumbağa
- Kullanıcıdan yarış öncesi tahmin alma
- Gerçek zamanlı yarış animasyonu
- Kazanan renk ve kullanıcı tahmini karşılaştırması
- Yol arkaplanı görseli (road.gif)

## Gereksinimler

- Python 3.x
- `turtle` modülü (Python ile birlikte gelir)
- `road.gif` dosyası (arka plan olarak kullanılmak üzere)

## Kurulum

- Basit bir şekilde kurulumu yapılabilir.
- Bash üzerinden git clone https://github.com/mehmetpkts/AcunmedyaFinal.git yapabilirsiniz.
- Ya da GitHub reposuna girerek Downloaw ZIP yapabilirsiniz.

## Docker ile çalıştırma

- Gerekli yazılım olan: https://sourceforge.net/projects/vcxsrv/ linline girip indirmemiz gerekiyor. // bu bize pencere açılmasını sağlıyor.
- Kurduktan sonra sırası ile: "Next" → "Multiple windows" → "Start no client" → ✅ "Disable access control" → ✅ "Finish" yapmamız gerekiyor.
- Daha sonra $env:DISPLAY="host.docker.internal:0.0" yapamamız gerekiyor. Bu docker konteynerine "ektanı Windows'a yolla" anlamına geliyor. Hata alırsan problem yok çünkü zaten çalışacaktır. Bu yüzden bir sonraki aşamaya geç.
- docker pull mehmetpkts0/acunmedyafinal:latest ile dockerHub'dan projeyi çekiyoruz.
- docker run -e DISPLAY=host.docker.internal:0.0 mehmetpkts0/acunmedyafinal konteyneri bu şekilde başlatıyoruz.

 
