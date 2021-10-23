# Hide Wingpanel
Hi, Here is a simple program to manage **hiding** and **showing** the elementary os **Wingpanel**.  
**Wingpanel** is the **top panel** in elementary os.  

I just noticed that some users want to **hide** the **Wingpanel**, and there is no option available to do this.  
so I wrote this program. Two simple **killall** and **start** commands.

## Table of Contents
+ [Install](#install)
+ [Usage](#usage)
	* [By keyboard shortcut](#By-keyboard-shortcut)
	* [By hot corners](#By-hot-corners)
	* [By command](#By-command)
+ [Uninstall](#uninstall)
+ [License](#license)
+ [Donate](#donate-bitcoin)

---
### Install
+ `git clone https://github.com/mlibre/hide-wingpanel.git`
+ `cd hide-wingpanel`
+ `chmod +x show_hide_top_panel.bash`
+ `sudo ./show_hide_top_panel.bash`

done!

---
### Usage

#### By keyboard shortcut
* Define keyboard shortcut like this:
	
	<a href="https://github.com/mlibre/hide-wingpanel/blob/master/ks.png" target="_blank"><img src="https://github.com/mlibre/hide-wingpanel/blob/master/ks2.png"/></a>

#### By hot corners
* Go to System-Settings -> Workspace -> Hot-Corners -> and put custom command for your preferred corner. Then write `hide_top_panel` to the custom shortcut field.

#### By command
* Run `hide top panel` in the terminal to toggle the panel visibility.

---
### Uninstall
+ `cd hide-wingpanel`
+ `chmod +x uninstall.bash`
+ `sudo ./uninstall.bash`

done!

---
### License
This project mainly has no license! You may consider this as **Public Domain**, **CC0** or **unlicense**.

---
Donate or .... :heartpulse:
=======
ETH:
> 0xc9b64496986E7b6D4A68fDF69eF132A35e91838e