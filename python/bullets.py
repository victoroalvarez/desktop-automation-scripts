#! python 3

# Bullets
# bullets.py - Add stars to the start of each line of clipboard text

# Requirements: The pyperclips module requires
# 	Debian Linux 10:
#		*
#		*

import pyperclip		# import pyperclip module

# get clipboard text and copy it to the "text" variable
mytext = pyperclip.paste()

# Separate lines and add stars to each one
lines = mytext.split('\n')
for i in range(len(lines)):	# loop through all strings
    lines[i] = '* ' + lines[i]	# add a star a string in the list

mytext = '\n'.join(lines)
pyperclip.copy(mytext)		# send to clipboard
