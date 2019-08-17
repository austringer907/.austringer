#gen aliases
alias aqp=/usr/local/bin/asciiquarium
alias up2date='sudo apt update && sudo apt upgrade'
alias updatedist='sudo apt update && sudo apt dist-upgrade'
alias ee=exit
alias cc=clear
alias gedit='sudo gedit'
alias ufw='sudo ufw'
alias hh='htop'
alias nmap='sudo nmap'

#Neofetch
alias neo1='neofetch --ascii_distro Debian'
alias neo2='neofetch --ascii_distro Arch'
alias neowd1='neofetch --ascii ~/art/weed1'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

#open vpn
alias bashvpn='sudo bash openvpn/openvpn-install.sh'
alias vpnlog='sudo tail -f /var/log/openvpn.log'
alias vpnclients='sudo tail -f /etc/openvpn/server/openvpn-status.log'
alias vpnhist='cat /var/log/openvpn.log'
alias vpnstatus='systemctl status openvpn-server@server.service'
alias vpnrestart='systemctl restart openvpn-server@server.service'
alias vpnstop='systemctl stop openvpn-server@server.service'
alias vpnstart='systemctl start openvpn-server@server.service'
alias webstart='sudo gunicorn openvpn-monitor -b 0.0.0.0:8118 --name openvpn-monitor --daemon'
alias webstop='sudo pkill gunicorn'

#github
alias bashrep='/usr/bin/git --git-dir=$HOME/.austringer/.git/ --work-tree=$HOME'
alias pwprep='/usr/bin/git --git-dir=$HOME/.pwp/.git/ --work-tree=$HOME/.pwp'

#system
alias restart='sudo reboot'
alias off='sudo shutdown now'
alias autoremove='sudo apt autoremove'
alias autoclean='sudo apt autoclean'

#values
alias showip='ip addr'
alias temp='sensors'
alias batt='acpi'
alias austringer='austringer.ddns.net'

#file cmds
alias rm='sudo rm'
alias cp='sudo cp'
alias mv='sudo mv'

#ranger alias
alias rr='sudo ranger'

#source aliases
alias sobash='source ~/.bashrc'
alias soaliases='source ~/.bash_aliases'
alias soprof='source ~/.bash_profile'

#service
alias xrdpserv='/etc/init.d/xrdp'

#vim aliases
alias vi='sudo vi'
alias vibashrc='vi ~/.bashrc'
alias viprofile='vi ~/.bash_profile'
alias vialiases='vi ~/.bash_aliases'
alias vixrdp.ini='vi /etc/xrdp/xrdp.ini'
alias vihist='vi ~/.bash_history'

#specif wal
alias wali='wal -i ~/.pwp/'
alias wal1='wal -i ~/.pwp/rbg/RBG4.jpg'
alias wal2='wal -i ~/.pwp/rbg/RBG10.jpg'
alias wal3='wal -i ~/.pwp/min/min3.jpg'
alias wal4='wal -i ~/.pwp/min/min1.jpg'
alias wal5='wal -i ~/.pwp/min/min8.jpg'
alias wal6='wal -i ~/.pwp/min/min10.jpg'
alias wal7='wal -i ~/.pwp/rbg/RBG3.jpg'
alias wal8='wal -i ~/.pwp/mbg/WP032.jpg'
alias wal9='wal -i ~/.pwp/mbg/WP025.jpg'
alias wal10='wal -i ~/.pwp/mbg/WP012.jpg'
alias walmin='wal -i ~/.pwp/min/'
alias walrbg='wal -i ~/.pwp/rbg'
alias walcbg='wal -i ~/.pwp/cbg'
alias walscbg='wal -i ~/.pwp/scbg'
alias walmbg='wal -i ~/.pwp/mbg'
alias waldrgn='wal -i ~/.pwp/drgn'
alias walscnc='wal -i ~/.pwp/scnc'
