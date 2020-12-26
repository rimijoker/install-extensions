#!/usr/bin/bash


echo "Installing pip"

sudo apt install python3-pip -y

echo "Installing Gnome Extensions CLI"

pip install gnome-extensions-cli

echo "Updating Extensions"

gnome-extensions-cli update

echo "Installing Extensions"
echo "Please Press Return when prompted :)"

gnome-extensions-cli install caffeine@patapon.info 
gnome-extensions-cli install compiz-alike-magic-lamp-effect@hermes83.github.com
gnome-extensions-cli install compiz-alike-windows-effect@hermes83.github.com 
gnome-extensions-cli install CoverflowAltTab@palatis.blogspot.com 
gnome-extensions-cli install dash-to-dock@micxgx.gmail.com 
gnome-extensions-cli install desktop-icons@csoriano 
gnome-extensions-cli install drive-menu@gnome-shell-extensions.gcampax.github.com 
gnome-extensions-cli install emoji-selector@maestroschan.fr 
gnome-extensions-cli install gsconnect@andyholmes.github.io 
gnome-extensions-cli install hidetopbar@mathieu.bidon.ca 
gnome-extensions-cli install multi-monitors-add-on@spin83 
gnome-extensions-cli install no-workspace-switcher-popup@devbury.com
gnome-extensions-cli install refresh-wifi@kgshank.net 
gnome-extensions-cli install update-extensions@franglais125.gmail.com
gnome-extensions-cli install user-theme@gnome-shell-extensions.gcampax.github.com 
gnome-extensions-cli install dynamic-panel-transparency@rockon999.github.io
gnome-extensions-cli install openweather-extension@jenslody.de

echo "Installed Extensions List"

gnome-extensions-cli list
