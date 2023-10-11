# dotfiles

1. Clone the project
2. make the install.sh executable with
    chmod u+x ./install.sh
3. Log Out and log into Qtile
4. Open VSCode and disbale the Menu Bar under View -> Apperance -> Menu Bar
5. install the Gruvbox Theme
6. Use this to connect to Eduroam:
    nmcli con add type wifi con-name <id> ssid eduroam wifi-sec.key-mgmt wpa-eap 802-1x.identity <kuerzel>@fh-muenster.de 802-1x.password <passwort> 802-1x.system-ca-certs yes 802-1x.domain-suffix-match radius2.fh-muenster.de 802-1x.eap peap 802-      1x.phase2-auth mschapv2

   replace id with eduroam and the other <> with your personal stuff
