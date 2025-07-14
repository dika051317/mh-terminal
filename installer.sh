#!/bin/bash
echo "📥 Menginstall MH Terminal Tools v0.1..."

mkdir -p ~/mh-terminal

curl -sL https://raw.githubusercontent.com/dika051317/mh-terminal/main/mhbeta.sh -o ~/mh-terminal/mhbeta.sh

chmod +x ~/mh-terminal/mhbeta.sh

echo "✅ Install selesai!"
echo "Jalankan dengan: bash ~/mh-terminal/mhbeta.sh"
