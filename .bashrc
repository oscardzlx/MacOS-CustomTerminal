green=$(tput setaf 2);
white=$(tput setaf 15);
purple=$(tput setaf 57);
pink=$(tput setaf 13);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\[${bold}\]\n";
PS1+="\[${green}\]\u";          #user
PS1+="\[${white}\] at ";
PS1+="\[${purple}\]\h";         #host
PS1+="\[${white}\] in ";
PS1+="\[${pink}\]\W ";          #WorkingDir
#PS1+="\n";
PS1+="\[${white}\]\$ \[${reset}\]";
export PS1;

neofetch