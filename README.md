# dotfiles

Install Arch with Gnome Enviroment
1. open the script with
    archinstall
2. when asked, select:
   ext4
   no home
   no swap
   Gnome
   PulseAudio
   NetworkManager

1. Clone the project
2. make the install.sh executable with
   chmod u+x ./install.sh
   execute it with ./install.sh
3. execute ./copyConfig.sh to apply the theme
4. vim ~/.bashrc
   paste at the end: eval "$(starship init bash)"
5. Log Out and log into Qtile
6. Open VSCode and disbale the Menu Bar under View -> Apperance -> Menu Bar
7. install the Gruvbox Theme
8. Use this to connect to Eduroam:
    nmcli con add type wifi con-name ...id... ssid eduroam wifi-sec.key-mgmt wpa-eap 802-1x.identity ...kuerzel...@fh-muenster.de 802-1x.password ...passwort... 802-1x.system-ca-certs yes 802-1x.domain-suffix-match radius2.fh-muenster.de 802-1x.eap peap 802-1x.phase2-auth mschapv2

   replace id with eduroam and the other ...x.... with your personal stuff


#usefull commands
1. xrandr --output eDP-1 --primary --mode 1920x1080 --output DP-1-1 --mode 1920x1080 --right-of eDP-1
