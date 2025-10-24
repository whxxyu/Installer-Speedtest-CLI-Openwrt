# Installer Speedtest CLI untuk OpenWrt

Script untuk meng-install Ookla Speedtest CLI di OpenWrt (aarch64).

---

## Cara Install

Jalankan perintah berikut di OpenWrt:

```sh
export WGETRC=/tmp/wgetrc; echo "check_certificate = off" > /tmp/wgetrc; wget "https://raw.githubusercontent.com/whxxyu/Installer-Speedtest-CLI-Openwrt/refs/heads/main/install.sh" -O /tmp/install.sh && sh /tmp/install.sh; rm -f /tmp/wgetrc; unset WGETRC
```

---

## Cara Menjalankan

Setelah berhasil terpasang:

```sh
speedtest
```


---

## Catatan

Hanya untuk arsitektur aarch64/arm64

Script akan otomatis memasang paket yang dibutuhkan seperti wget-ssl dan ca-bundle

Jika tidak bisa download HTTPS, pastikan waktu sistem benar


---

## Uninstall

```sh
rm -f /usr/bin/speedtest
```
