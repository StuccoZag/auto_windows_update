# Gets latest Windows updates
    Get-WindowsUpdate | Out-File C:\AutoUpdates\History\Updates_"$((Get-Date).ToString('dd-MM-yyyy_HH.mm.ss'))".txt

    #Installs updates, accepts all automatically
    Install-WindowsUpdate -Install -AcceptAll

    #Reboots 
    Restart-Computer -Force 

    