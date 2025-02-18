Sure, here is the equivalent Python code:

```python
import os
import system
import subprocess

# Define the green color code
green = '\033[92m'

# Print the login message in green
print(f"{green}Logged into the system")
os.system('clear')
os.system('figlet "Lernux"')
print("Lernux Tool")
print("Tool Created by babarich456")

# Ask the user if they need something
choice = input("Are you need? (y/n) ")
os.system('clear')
print(f"{green}Kali Linux is being run from Termux:")
print("If there is no \"nh\", please type \"nethunter\".")

# Update and upgrade the package list
subprocess.run(['apt', 'update'])
subprocess.run(['apt', 'upgrade'])

# Install wget
subprocess.run(['apt', 'install', 'wget'])

# Download and run the install-nethunter-termux script
subprocess.run(['wget', '-O', 'install-nethunter-termux', 'https://offs.ec/2MceZWr'])
os.chmod('install-nethunter-termux', 0o755)
subprocess.run(['./install-nethunter-termux'])

# Run nh and nethunter commands
subprocess.run(['nh'])
subprocess.run(['nethunter'])
