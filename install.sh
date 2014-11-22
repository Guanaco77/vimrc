#!/bin/sh

#This script will guide you through installing the custom
#vimrc and colorschemes. Note that it will make a backup of your
#current vimrc (if it exists) file located at $INSTALL_PATH, 
#named .vimrcBackup
#It will however erase any colorscheme already named monokai and
#solarized if they located in $INSTALL_PATH/.vim/colors/

#TODOs :
#Test resulting vimrc files
#Separate in functions
#Make the backup

INSTALL_PATH=$HOME/test
mkdir -p $INSTALL_PATH
FILENAME=${INSTALL_PATH}/.vimrc

CS_SOLARIZED_256="1"
CS_SOLARIZED="2"
CS_MONOKAI="3"

echo 'Select your colorscheme :'
echo '(1) Solarized 256'
echo '(2) Solarized'
echo '(3) Monokai'
echo 'Anything else to abort installation.'
read CS

case $CS in
    $CS_SOLARIZED_256) 
        echo 'Copying vimrc file to install location'
        cp .vimrc ${FILENAME}
        echo 'Copying colorschemes to install location'
        cp -r .vim ${INSTALL_PATH}
        echo 'Appending to vimrc file for solarized 256'
        echo 'set t_Co=256' >> $FILENAME
        echo 'let g:solarized_termcolors=256' >> $FILENAME
        echo 'set background=dark' >> $FILENAME
        echo 'let g:solarized_visibility = "high"' >> $FILENAME
        echo 'let g:solarized_contrast = "high"' >> $FILENAME
        echo 'colorscheme solarized' >> $FILENAME
        echo 'Done'
        ;;
    $CS_SOLARIZED) 
        echo 'Copying vimrc file to install location'
        cp .vimrc ${FILENAME}
        echo 'Copying colorschemes to install location'
        cp -r .vim ${INSTALL_PATH}
        echo 'Appending to vimrc file for solarized'
        echo 'set background=dark' >> $FILENAME
        echo 'colorscheme solarized' >> $FILENAME
        echo 'Done'
        ;;
    $CS_MONOKAI)
        echo 'Copying vimrc file to install location'
        cp .vimrc ${FILENAME}
        echo 'Copying colorschemes to install location'
        cp -r .vim ${INSTALL_PATH}
        echo 'Appending to vimrc file for monokai'
        echo 'set background=dark' >> $FILENAME
        echo 'colorscheme solarized' >> $FILENAME
        echo 'Done'
        ;;
    *)
        echo 'Not a valid option'
        exit 1
        ;;
esac
