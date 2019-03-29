
echo "Setting up Config files"

if [ -f ~/.config/i3/config ]
then
	echo "Setting up i3 config"
	cp i3/config ~/.config/i3/
else
	echo "Creation ~/.config/i3"
	mkdir ~/.config/i3/
	cp i3/config ~/.config/i3/
fi

if [ -f ~/.config/i3status/config ]
then
	echo "Setting up i3status"
	cp i3status/config ~/.config/i3status/
else
	echo "Creating ~/.Config/i3status"
	mkdir ~/.config/i3status
	cp i3status/config ~/.config/i3status/
fi

if [ -f ~/.config/rofi/config ]
then
	echo "Setting up rofi"
	cp rofi/config ~/.config/rofi/
else
	echo "Creating ~/.config/rofi"
	mkdir ~/.config/rofi
	cp rofi/config ~/.config/rofi/
fi

cp Xresources/.Xresources ~/

if [ -f ~/.newsboat/urls ]
then
	echo "Setting up newsboat"
	cp newsboat/urls ~/.newsboat/
else
	echo "Creating ~/.newsboat/urls"
	mkdir ~/.newsboat/
	cp newsboat/urls ~/.newsboat/urls
fi

cp bash/bashrc ~/.bashrc
