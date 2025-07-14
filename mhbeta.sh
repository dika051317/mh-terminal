#!/bin/bash

# MH BETA TOOLS v0.1
# by dika051317 - MH Ponsel

clear

# LOGO KOPI ROKOK - NEON STYLE
toilet -f future "MH Terminal" | lolcat
echo -e "☕ 🚬 Tukang Serpis Ngoding - MH Ponsel 🔧" | lolcat
echo -e "=============================================" | lolcat
sleep 1

# MENU UTAMA
while true; do
  echo -e "\n🔥 Menu MH Tools v0.1 🔥" | lolcat
  echo "1. 🌦️  Update Cuaca Lamongan"
  echo "2. 🌍  Info Gempa BMKG"
  echo "3. ⚽  Info Bola (Coming Soon)"
  echo "4. 🎵  TikTok Tools (Coming Soon)"
  echo "5. ❌  Keluar"
  echo "============================================="

  read -p ">> Pilih menu [1-5]: " pilih
  echo -e "\n[+] Memproses..." | lolcat
  sleep 1

  case $pilih in
    1)
      curl -s wttr.in/lamongan | head -20
      read -p "Tekan Enter untuk kembali ke menu..."
      ;;
    2)
      curl -s https://data.bmkg.go.id/DataMKG/TEWS/gempaterkini.xml | head -20
      read -p "Tekan Enter untuk kembali ke menu..."
      ;;
    3)
      echo "⚽ Info bola belum tersedia. Coming soon ya mas!"
      read -p "Tekan Enter untuk kembali ke menu..."
      ;;
    4)
      echo "🎵 Fitur TikTok sedang dikembangkan..."
      read -p "Tekan Enter untuk kembali ke menu..."
      ;;
    5)
      echo -e "\n📦 Terima kasih sudah menggunakan MH Terminal Tools!" | lolcat
      exit
      ;;
    *)
      echo "❌ Pilihan tidak valid!" | lolcat
      sleep 1
      ;;
  esac
  clear
  toilet -f future "MH Terminal" | lolcat
  echo -e "☕ 🚬 Tukang Serpis Ngoding - MH Ponsel 🔧" | lolcat
  echo -e "=============================================" | lolcat
done
