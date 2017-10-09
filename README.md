# Dotfiles

### Change Log

- install antergos
	* Flash drive is FAT32
	* disable secure boot
	* disable fast boot
	* enable CMS
	* config
		1. 4 partitions, home is separate SSD drive.
		2. Assign mount points
		
| Partition | Mount Point |
| UEFI_SYSTEM | 
- Install applications
	* round up
		1. intel-ucode
		2. gnu stow
		3. sublime-text-dev (package control)
		4. rxvt-unicode-pixbuf
		5. tree
		6. fonts
			- adobe-source-code-pro-fonts
			- ttf-hack
			- ttf-font-awesome
			- siji-git
		7. themes
			- paper-gtk-theme-git
		8. icons
			- paper-icon-theme-git
		9. xorg-xfontsel
		10. PDF viewer
			- zathura
			- zathura-pdf-poppler
		11. ntfs-3g
		12. feh
		13. imagemagick
		14. python-pywal
		15. dunst
		16. dmenu (???)
		17. bash-completion	

		
- Uninstall Applications 
	* mousepad (rm .config/Mousepad)
	* xfburn (rm ~/.config/xfburn)
	* nitrogen (rm ~/.config/nitrogen)
	* lxterminal (rm ~/.config/lxterminal)

- problems
	1. shut down periodically: suspected Intel ME, AMT stuff.
	2. programmatic dotfiles


pacman -Qqen > pkglist.txt
To install:
pacman -S - < pkglist.txt
To skip already installed packages, use --needed.









Pacman
intel-ucode
stow
adobe-source-code-pro-fonts
ttf-hack
xorg-xfontsel
zathura
zathura-pdf-poppler
dunst
	
Yaourt:
rvxt-unicode-pixbuf
paper-icon-theme-git
paper-gtk-theme-git
siji-git
sublime-text-dev