import pyfiglet
from termcolor import colored

# Create ASCII art using PyFiglet
ascii_art = pyfiglet.figlet_format("Lernux")

# Make ASCII art in green
colored_ascii_art = colored(ascii_art, 'green')

print(colored_ascii_art)

print ("You have exited the tool...")
