# Hide wingpanel
Hi, Here is a so (rly) simple program that can manage **hiding** and **showing** the **wingpanel**. 
**wingpanel** is the **top panel** in elementary os.  
I tested it on **elementary os 0.4**. 2017.

I just noticed that some users want to **hide** the **wingpanel** (including myself), and there is no option available to do this.  
so i just did this with simple **killall** and **start**.

[Here](http://bepoweruser.com/2019/09/09/hide-wingpanel-in-elementary-os-juno/) is a nice brief post about the script and installation. [bepoweruser](http://bepoweruser.com/2019/09/09/hide-wingpanel-in-elementary-os-juno/)

## Table of Contents
+ [Install](#install)
+ [Usage](#usage)
	+ By keyboard shortcut (recommended)
	+ By command
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
+ <big>**By keyboard shortcut**</big>
	+ Define keyboard shortcut like this:
	
	<a href="https://github.com/mlibre/hide-wingpanel/blob/master/ks.png" target="_blank"><img src="https://github.com/mlibre/hide-wingpanel/blob/master/ks2.png"/></a>

+ <big>**By hot corners**</big>
	+ Go to System-Settings -> Workspace -> Hot-Corners -> and put custom command for your preferred corner. Then write `hide_top_panel` to the custom shortcut field.
+ <big>**By command**</big>
	+ Run `hide_top_panel` in terminal to hide the panel and again to get it back.

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
## Donate
My Coinbase Bitcoin Wallet Address:
> 3ASnE6ZPk4tYWvEGzwFiMp8wiMtJ1UquAV

---
