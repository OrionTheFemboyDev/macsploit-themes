#!/bin/bash

main() {
clear
    cd /Applications/MacSploit.app/Contents/Resources/CodeViewer_CodeViewer.bundle/Contents/Resources/ace.bundle
    echo -e "echo Install fraxos theme"
    curl "https://raw.githubusercontent.com/OrionTheFemboyDev/macsploit-themes/refs/heads/main/fraxo.js" -o "./installtheme.sh"
}

print_ascii_art() {
    cat << "EOF"
⠀
ORION WAS HERE
EOF

    echo "[Raptor] Software"
    echo "[Owner] Nexus42"
    echo "[Install] Completed Successfully"
    echo "byeee"
}

main
print_ascii_art
