#!/usr/bin/python3
#Copyright 2021 AllHackingTools
#Written by : Misha Korzhik
#Github     : http://github.com/mishakorzik                                                                           
import os
import time
import sys

os.system("clear")
os.system("cd && cd Lernux")
os.system("bash main.sh")

op = str(input("Options: "))
if op == "1":
 os.system("Arch Linux (bash archlinux.sh)")
 time.sleep(0.3)
 os.system("cd && cd Lernux && bash archlinux.sh")
elif op == "2":
 os.system("Kali Linux (bash kalilinux.sh)")
 time.sleep(0.3)
 os.system("cd && cd Lernux && bash kalilinux.sh")
elif op == "3":
 os.system("Debian (bash debian.sh)")
 time.sleep(0.3)
 os.system("cd && cd Lernux && bash debian.sh")
elif op == "4":
 os.system("Fedora (bash fedora.sh)")
 time.sleep(0.3)
 os.system("cd && cd Lernux && bash fedora.sh")
elif op == "5":
 os.system("Gentoo (bash gentoo.sh)")
 time.sleep(0.3)
 os.system("cd && cd Lernux && bash gentoo.sh")
elif op == "6":
 os.system("Kali Linux (bash kalilinux.sh)")
 time.sleep(0.3)
 os.system("cd && cd Lernux && bash kalilinux.sh")
elif op == "7":
 os.system("Ubuntu (bash ubuntu.sh)"")
 time.sleep(0.3)
 os.system("cd && cd lernux && bash ubuntu.sh")
elif op == "8":
  elif op == "13324715":
 print("[DEBUG] Developer mode successfully enabled!")
 time.sleep(0.8)
 os.system("cd && cd Lernux && cd .settings && mv palet.py /data/data/com.termux/files/home/Lernux/.temp/ && mv palet.py /data/data/com.termux/files/home/Lernux/.temp/")
 print("[DEBUG] Please restart Lernux!")
 os.system("cd && cd Lernux && mv palet.py /data/data/com.termux/files/home/Lernux/.temp/temp && cd .settings && cd debug && cp palet.py /data/data/com.termux/files/home/Lernux/")
 print("[DEBUG] Warning! Customization has been disabled.")
elif op == "24":
 os.system("clear && cd && cd Lernux && bash main.sh")
 print("\033[1;31;40mExiting System...")
 time.sleep(0.7)
else:
 print("\033[1;31;40mInvalid input. Reloading Tools")
 time.sleep(1.6)
 os.system("cd")
 os.system("cd Lernux")
 os.system("python2 palet.py")
