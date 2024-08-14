# 🎨 PowerShell profile (Pretty PowerShell)

A stylish and functional PowerShell profile that looks and feels almost as good as a Linux terminal.
Please read the entire Documentation before installing

## ⚡ One line install (Administrator PowerShell needed) (RECOMMENDED)

	Step two:
		Open PowerShell 7

  	Step one:
   		Execute the command:
			irm "https://github.com/F5T3/powershell-profile/raw/main/setup.ps1" | iex	
	At last restart PowerShell

## Git install

	# Prerequisites
		• Git
		• A terminal (PowerShell is recommended)
	# Installation
		Step one: Install PowerShell 7
  			
 		
 		Step two: Install Git
   		 	• Downlaod Git from their website:
				https://git-scm.com/download
			•Select your OS if its MacOS, Windows or Linux and hit download or execute the command needed to install Git.
   			#Disclaimer! You need Homebrew or MacPort to install it on MacOS.

        Step three: clone the PowerShell profile
        Open up PowerShell 7 by either searching it up using windows search, using the start menu or typing this command in the run dialog:
            pwsh
        then execute the command:
            cd %userprofile%\Documents 
        if you have OneDrive installed and set it to backup your Documents, Desktop, Photos and Music Folder to the OneDrive cloud (This might not work because I haven't tested this yet)
            cd %userprofile%\OneDrive\Documents
        then execute this command to copy the profile and automatically set it up
        	git clone git@github.com:F5T3/powershell-profile.git PowerShell

   		After that you are done and need restart your PowerShell.
## 🛠️ Fix the Missing Font

	After running the script, you'll find a downloaded `cove.zip` file in the folder you executed the script from. Follow these steps to install the required nerd fonts:

		1. Extract the `cove.zip` file.
		2. Locate and install the nerd fonts.

	Now, enjoy your enhanced and stylish PowerShell experience! 🚀
