1. Praktikum 1 - Membuat Project Flutter Baru
Kita bisa menentukan dimana project akan disimpan.
![Menentukan Path Project](image-1.png)
Pada percobaan ini, saya menggunakan terminal untuk membuat project flutter yang baru.
Hal itu dilakukan dengan memasukkan perintah 'flutter create nama-project'.
![Membuat Project Flutter Baru di Terminal](image.png)

2. Praktikum 2 - Membuat Repository Github
Klik pada bagian 'Publish to Github' untuk dibuatkan repository secara otomatis, dan selanjutnya cukup ikuti langkah-langkahnya saja.
![Publish ke Github Melalui VSCode](image-2.png)<hr>
Jika pada akun github yang kita miliki muncul repository baru seperti gambar dibawah, berarti pembuatan repository-nya telah berhasil.
![Tampilan Ketika Berhasil](image-3.png)

3. Praktikum 3 - Menerapkan Widget Dasar
Buat file imageWidget.dart dan textWidget.dart didalam folder widget.
![Management File](image-4.png)
![Source Code File textWidget.dart](image-6.png)
![Source Code File imageWidget.dart](image-7.png)
Untuk menampilkan gambarnya, perlu percobaan tambahan.
Pertama, buat folder 'assets'. Dan didalamnya buat folder 'images'. Didalam folder 'image' tersebut digunakan untuk menyimpan gambar yang diperlukan didalam apps.
![Lokasi Menyimpan Gambar](image-8.png)
Selain itu, pada file pusbec.yaml perlu dituliskan:
assets: 
   - path_gambar
![File pusbec.yaml](image-9.png)

