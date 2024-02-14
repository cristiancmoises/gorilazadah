# GORILAZADAH - Automation 
> Awesome Script for Clean and Update your Windows 

> Para a versão em português clique [aqui](https://github.com/cristiancmoises/gorilazadah/blob/main/LEIA-ME.md)

<img src="https://github.com/cristiancmoises/gorilazadah/assets/86272521/7f99f8b2-f13d-4740-b553-c6c0f2b58dd7" height=300 width=560>

___________________
          
###### You dont have time for checking windows updates and softwares every time? 
#### This script is for you!

## Download
1.) Download gorilazadah.ps1 and clean.bat Or download everything and unzip. (You know).
## Usage:
In the windows gui perform the following steps:

1.) Open the Local Group Policy Editor by hitting "Win + R" and typing: **gpedit.msc** followed by **Ctrl + Shift + Enter**.

2.) Navigate to Computer **Configuration\Windows Settings\Scripts (Startup/Shutdown).

3.) In the results pane, double-click Shutdown.

4.) Select the powershell tab

5.) In the Shutdown Properties dialog box, click **Add**.

6.) In the Script Name box, type the path to the script, or click Browse to search **gorilazadah.ps1** in the Netlogon shared folder on the domain controller.

7.) Now add the **clean.bat** into scripts (Configuration\Windows Settings\Scripts)(double-click Shutdown). 

All cache are cleaned by the **clean.bat** (Include all temp from Microsoft Teams)
Now all an administrator has to do is reboot the computer to perform windows updates smoothly.
The same steps can be performed in GPO to acomplish the same thing on multiple Windows machines at the same time. **#profit**

