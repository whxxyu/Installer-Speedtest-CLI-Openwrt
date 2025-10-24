#!/bin/sh
# Install Ookla Speedtest CLI di OpenWrt (aarch64)
sh -c 'cd /tmp && opkg update; opkg install wget-ssl ca-bundle || true; wget -O speedtest.tgz https://install.speedtest.net/app/cli/ookla-speedtest-1.2.0-linux-aarch64.tgz && tar -xzf speedtest.tgz && cp -f speedtest /usr/bin/speedtest && chmod 0755 /usr/bin/speedtest && rm -f speedtest.tgz speedtest.md speedtest.LICENSE 2>/dev/null || true; if [ -x /usr/bin/speedtest ]; then echo "✅ Speedtest berhasil di-install. Untuk menjalankan, ketik: speedtest"; fi'
