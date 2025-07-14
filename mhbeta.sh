#!/bin/bash

# MH Beta Tools v0.1 by dika051317

while true; do
  clear
  echo "=======================================" | lolcat
  echo "     🔧 MH BETA TOOLS v0.1 🔧" | lolcat
  echo "      Terminal Teknisi Indonesia" | lolcat
  echo "=======================================" | lolcat
  echo "1. 🌦️  Update Cuaca (Lamongan)"
  echo "2. 🌍  Info BMKG (Gempa Terkini)"
  echo "3. ⚽  Info Bola (Skor & Berita)"
  echo "4. 🎵  TikTok Fitur (Coming Soon)"
  echo "5. ❌  Keluar"
  echo "======================================="
  read -p "Pilih menu [1-5]: " menu

  case $menu in
    1)
      echo "📡 Mengambil data cuaca Lamongan..."
      curl -s wttr.in/lamongan | head -20
      read -p "Tekan Enter untuk kembali ke menu..."
      ;;
    2)
      echo "📡 Mengambil data gempa dari BMKG..."
      curl -s https://data.bmkg.go.id/DataMKG/TEWS/gempaterkini.xml | head -20
      read -p "Tekan Enter untuk kembali ke menu..."
      ;;
    3)
      echo "⚽ Info bola belum tersedia. Coming soon ya mas!"
      read -p "Tekan Enter untuk kembali ke menu..."
      ;;
    4)
      echo "🎥 Fitur TikTok sedang dikembangkan. Tunggu update selanjutnya!"
      read -p "Tekan Enter untuk kembali ke menu..."
      ;;
    5)
      echo "Terima kasih sudah memakai MH Beta Tools!" | lolcat
      exit
      ;;
    *)
      echo "Pilihan tidak valid!"
      sleep 1
      ;;
  esac
done
