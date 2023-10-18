
# dotfiles

## basic arch installation
1. install with `archinstall`
2. when asked, select:
    - `ext4`
    - `no home`
    - `no swap`
    - `Gnome`
    - `PulseAudio`
    - `NetworkManager`

## installing the config
1. install git with `sudo pacman -S git`
2. clone the project
3. make the install.sh executable with `chmod u+x ./install.sh`
4. execute `./install.sh`
5. execute `vim ~/.bashrc`
6. paste `eval "$(starship init bash)"` at the end of it
7. log out and log into Qtile
8. open code and disable the menu bashrc with
    > View -> Apperance -> Menu Bar
9. install the gruvbox theme

## some useful commands
- connect to eduroam:
    ```
    nmcli con add type wifi con-name ...id... ssid eduroam wifi-sec.key-mgmt wpa-eap
    802-1x.identity ...kuerzel...@fh-muenster.de 802-1x.password ...passwort...
    802-1x.system-ca-certs yes 802-1x.domain-suffix-match radius2.fh-muenster.de
    802-1x.eap peap 802-1x.phase2-auth mschapv2
    ```
    - replace ...id... with `eduroam`
    - replace ...kuerzel... with your id
    - replace ...passwort... with your password
    
- display settings:
    ```
    xrandr --output eDP-1 --primary --mode 1920x1080
    --output DP-1-1 --mode 1920x1080 --right-of eDP-1
    ```

