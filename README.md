## ClashForTermux (No-Root)
---
- Openclash untuk termux tanpa perlu **root** pada smartphone (HP).

### Cara Install
1. Buka Terminal Termux dan salin satu per satu perintah di bawah ini untuk menginstall:

```bash
pkg update && pkg upgrade -y
pkg install -y git
pkg install -y mc
git clone https://github.com/fyn170/ClashForTermux.git
cd ClashForTermux
chmod +x install.sh
./install.sh
cd
cd .config/clash
```

### Cara Setting Akun
1. Ketik **``mc``** pada terminal Termux.
2. Kemudian klik pada **``akun.yml``** untuk mengedit akun.
3. Masukkan akun Anda di dalam file **``akun.yml``**.
4. (**``Catatan: Core premium only, tidak support Vless``**).
5. Setelah selesai memasukkan akun, simpan dan keluar dari **``mc``**.

### Cara Menjalankan
1. Pastikan sudah mengatur APN terlebih dahulu.
   - APN: **internet**
   - Proxy: **``127.0.0.1``** dan Port: **``7893``**.
   
2. Buka Termux kembali.
3. Ketik **```clash```** lalu tekan **``enter``** pada keyboard untuk menjalankannya.
4. Buka browser kemudian ketik **```http://localhost:9090/ui```** untuk membuka dashboard.
5. Setelah masuk ke dashboard, klik **``GLOBAL``** lalu pilih **``server``**.
6. Untuk menghentikan Clash, tekan **``ctrl + c``**.

### Cara Atur Proxy Aplikasi
Contoh proxy pada Telegram
1. Buka aplikasi Telegram pada smartphone Anda.
2. Pilih **``Pengaturan``** (Settings).
3. Pilih **``Data dan Penyimpanan``** (Data and Storage).
4. Pilih **``Pengaturan Proxy``** (Proxy Settings).
5. Aktifkan opsi **``Gunakan Proxy``** (Use Proxy).
6. Masukkan **``Host``**: **``127.0.0.1``** dan **``Port``**: **``7893``**.
7. (Jika diperlukan) Masukkan **``Username``** dan **``Password``** untuk proxy.
8. Tekan **``Simpan Proxy``** (Save Proxy) untuk menyimpan pengaturan.
---
- [Fynn](https://github.com/fyn170/ClashForTermux)