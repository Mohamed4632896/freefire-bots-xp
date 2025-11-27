
#!/bin/bash

#==================== COLORS ====================#
P="\033[1;31m"   # Purple
G="\033[1;32m"   # Green
C="\033[1;36m"   # Cyan
W="\033[1;37m"   # White
R="\033[1;31m"   # Red

clear

#==================== ASCII ART ====================#
echo -e "${P}"
cat << "EOF"
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⡤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣤⡶⠁⣠⣴⣾⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣴⣿⣿⣴⣿⠿⠋⣁⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣰⣿⣿⣿⣿⣿⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠀⣠⣾⣿⡿⠟⠋⠉⠀⣀⣀⣀⣨⣭⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣤⣤⣤⣴⠂
⠈⠉⠁⠀⠀⣀⣴⣾⣿⣿⡿⠟⠛⠉⠉⠉⠉⠉⠛⠻⠿⠿⠿⠿⠿⠿⠟⠋⠁⠀
⠀⠀⠀⢀⣴⣿⣿⣿⡿⠁⠀⢀⣀⣤⣤⣤⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣾⣿⣿⣿⡿⠁⢀⣴⣿⠋⠉⠉⠉⠉⠛⣿⣿⣶⣤⣤⣤⣤⣶⠖⠀⠀⠀
⠀⠀⢸⣿⣿⣿⣿⡇⢀⣿⣿⣇⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀
⠀⠀⠸⣿⣿⣿⣿⡇⠈⢿⣿⣿⠇⠀⠀⠀⠀⠀⢠⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢿⣿⣿⣿⣷⡀⠀⠉⠉⠀⠀⠀⠀⠀⢀⣾⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠙⢿⣿⣿⣷⣄⡀⠀⠀⠀⠀⣀⣴⣿⣿⣿⣋⣠⡤⠄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⠙⠛⠛⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀
EOF

echo -e "${W}"
cat << "EOF"
▀█████████▄   ▄██████▄      ███        ▄████████ ▀████    ▐████▀    ▄███████▄ 
  ███    ███ ███    ███ ▀█████████▄   ███    ███   ███▌   ████▀    ███    ███ 
  ███    ███ ███    ███    ▀███▀▀██   ███    █▀     ███  ▐███      ███    ███ 
 ▄███▄▄▄██▀  ███    ███     ███   ▀   ███           ▀███▄███▀      ███    ███ 
▀▀███▀▀▀██▄  ███    ███     ███     ▀███████████    ████▀██▄     ▀█████████▀  
  ███    ██▄ ███    ███     ███              ███   ▐███  ▀███      ███        
  ███    ███ ███    ███     ███        ▄█    ███  ▄███     ███▄    ███        
▄█████████▀   ▀██████▀     ▄████▀    ▄████████▀  ████       ███▄  ▄████▀      
                                                                                          
EOF
sleep 1

#==================== PASSWORD ====================#
while true; do
    echo -e "${W}Enter password to continue:"
    read -p "> " pass

    if [ "$pass" = "free:lvl" ]; then
        break
    else
        echo -e "${R}Wrong password! Try again..."
        echo
        sleep 1
    fi
done

clear
echo -e "${C}Initializing system modules..."
sleep 1

#==================== HACKER FAKE DATA STREAM ====================#
for i in {1..30}; do
    echo -e "${P}[#] Injecting packet: $(tr -dc 'A-Za-z0-9' </dev/urandom | head -c 16)"
    sleep 0.08
done

sleep 1
echo

echo -e "${W}Give me a rip:"
read -p "> " rip

echo -e "${C}Wait a little..."
sleep 1

#==================== ADVANCED LOADING VISUAL ====================#
for i in {1..40}; do
    echo -e "${G}>> Processing node $(tr -dc 'A-Za-z' </dev/urandom | head -c 6)... OK"
    sleep 0.1
done

sleep 1
echo -e "${G}Successfully completed !"
sleep 2
clear

echo -e "${P}Launching Free Fire MAX..."
sleep 1

#==================== RUN GAME ====================#
am start -n com.dts.freefiremax/com.dts.freefireth.MainActivity >/dev/null 2>&1
