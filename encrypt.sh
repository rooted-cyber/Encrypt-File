#!/bin/bash
de() {
	#cd /sdcard/Git*/Encry*
	cd ~/Encrypt-File
	}
	folder () {
	cd $PREFIX/bin
	}
	fol () {
		cd encrypted
		}
		file() {
			cd /sdcard/Encrypted-File
			if [ -e encrypt.sh ];then
			echo
			else
			touch encrypt.sh
			fi
			}
			me() {
				clear
				random
				figlet About
				random
				printf "\n\n This tool created by :\033[0m https://github.com/rooted-cyber( Maruf )\n"
				random
				printf "\nThis tool uploaded :\033[0m 18 june 2020\n"
				random
				printf "\nContact me :\n\n"
				printf "\033[1;92m [\033[1;97m*\033[1;92m]\033[1;93m Facebook ID : \033[1;97m https://www.facebook.com/maruf.alam.94043626\n"
				printf "\033[1;92m [\033[1;97m*\033[1;92m]\033[1;93m Telegram 1st ID : \033[1;97m https://t.me/rootedcyber\n"
				printf "\033[1;92m [\033[1;97m*\033[1;92m]\033[1;93m Telegram 2nd ID : \033[1;97m https://t.me/rootedcyber2\n"
				printf "\033[1;92m [\033[1;97m*\033[1;92m]\033[1;93m Facebook page : \033[1;97m https://www.facebook.com/rootedcyber\n"
				printf "\033[1;92m [\033[1;97m*\033[1;92m]\033[1;93m Instagram ID : \033[1;97m https://www.instagram.com/rootedcyber\n"
				printf "\033[1;92m [\033[1;97m*\033[1;92m]\033[1;93m Github link : \033[1;97m https://hithub.com/rooted-cyber\n"
				printf "\033[1;92m [\033[1;97m*\033[1;92m]\033[1;93m Telegram Group : \033[1;97m https://t.me/rootedcyber1\n"
				printf "\033[1;92m [\033[1;97m*\033[1;92m]\033[1;93m My blog : \033[1;97m https://rootedcyber.blogspot.com\n"
				printf "\033[1;92m [\033[1;97m*\033[1;92m]\033[1;93m Whatsapp Group : \033[1;97m https://chat.whatsapp.com/BdCWDT2g35y67yV8DNHvfa\n\n"
				}
				ch () {
		cd /sdcard
		if [ -e Encrypted-File ];then
		file
		else
		termux-setup-storage
		mkdir Encrypted-File
		cd Encrypted-File
		touch encrypt.sh
		fi
		folder
		if [ -e random ];then
		echo
		else
		printf "#!/data/data/com.termux/files/usr/bin/python3\nimport random\nimport os\ncolor=['\033[1;91m','\033[1;92m','\033[1;93m','\033[1;94m','\033[1;95m','\033[1;96m']\nprint(random.choice(color))\nexit()" >> $PREFIX/bin/random
		chmod 777 $PREFIX/bin/random
		fi
		}
		un() {
			de
			fol
			if [ -e encrypt ];then
			echo
			else
			unzip e.zip > /dev/null 2>&1
			fi
			}
		p-c() {
			folder
			if [ -e python ];then
			echo
			else
			printf "\n\033[1;92m Installing python\n"
			pkg install python
			fi
			folder
			if [ -e figlet ];then
			echo
			else
			random
			printf "\n\n Installing figlet \n"
			pkg install figlet
			fi
			}
		banner() {
	clear
	un
	ch
	p-c
	clear
	random
	figlet Encrypted
	printf "\n\033[1;92m[\033[0m::\033[1;92m]	\033[1;93mCreated by : \033[1;97mhttps://github.com/rooted-cyber	\033[1;92m[\033[0m::\033[1;92m]\n\n"
	printf "\033[1;93m::..	\033[1;97m This tool Encrypt your .sh file	\033[1;93m::..\n\n"
	}
	enc () {
		echo
		echo -e -n "\033[1;96m Enter file location & name :\033[97m "
		read a
		if [ $a ];then
		de
		fol
		cat a2 >> $a
		#cat encrypt >>
		printf "\nclear\necho '\033[1;92mPlease wait ....'" >> /sdcard/Encrypted-File/encrypt.sh
		cat encrypt >> /sdcard/Encrypted-File/encrypt.sh
		cat encrypt >> /sdcard/Encrypted-File/encrypt.sh
		cat encrypt >> /sdcard/Encrypted-File/encrypt.sh
		sleep 2
		echo -e -n "\n\033[1;96m Set Password :\033[1;97m "
		fi
		read b
		if [ $b ];then
		de
		fol
		
		cat $a >> /sdcard/Encrypted-File/encrypt.sh
		echo "#$b" >> /sdcard/Encrypted-File/encrypt.sh
		cat encrypt >> /sdcard/Encrypted-File/encrypt.sh
		cat encrypt >> /sdcard/Encrypted-File/encrypt.sh
		cat encrypt >> /sdcard/Encrypted-File/encrypt.sh
		sleep 3
		printf "\n\n\033[1;92m Successfully Your file Encrypt \033[1;91m(\033[1;97m Save in /sdcard/Encrypted-File\033[1;91m)\n\n"
		fi
		}
	menu() {
		banner
		de
		printf "\033[1;91m[\033[0m1\033[1;91m]\033[1;93m Encrypt .sh file\n"
		printf "\033[1;91m[\033[0m2\033[1;91m]\033[1;93m About me\n"
		printf "\033[1;91m[\033[0m3\033[1;91m]\033[1;93m Exit\n\n\n"
		echo -e -n "\033[1;96mEncrypted\033[1;97m -->> "
		read a
		case $a in
		1)enc ;;
		2)me ;;
		*)menu ;;
		esac
		}
		menu