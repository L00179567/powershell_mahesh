
#######################Making tyhe usage of commands to do the setup#######################################


##################To check the version of powershell##########################################
$PSVersiontable
#################To setup the execution [policy even an administartor requires that rights #####################################
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
# Installation of Nuget for repository##############################
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null
# Install of the modules for gallery ###########################################
Install-Module -Name PowerShellGet -Force -AllowClobber
# To create a directory finally #############################################################
mkdir c:\PowerShell