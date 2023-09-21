# vmsetup
## Setup

```
PS > Set-ExecutionPolicy Unrestricted
PS > . { Invoke-WebRequest -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force
```

Once the installation has been completed a BoxStarter icon will appear on the desktop. Launch the Boxstarter shell and enter the following commands. Note that you could just open a new PowerShell window, that's fine but make sure you close the first terminal and you open a new one after the BoxStarter installation (so it intializes properly).

```
PS > $Cred = Get-Credential $env:USERNAME
PS > Install-BoxstarterPackage -PackageName .\win10.choco -Credential $Cred
```

Feel free to enable any of the packages above, unless marked a broke. They aren't enabled by default because they might not be useful for everyone. If at any point you want any of these packages you can simply do `choco install <package name>` in a PowerShell terminal.

Additionaly, 3 exclusions for Windows Defender are added.

```
c:\tools
c:\payloads
C:\ProgramData\Microsoft\Windows\StartMenu\Programs\Tools
```

So if you don't want Defender "eating" your payloads/tools use these directories.

Also, the hostname is randomly generated in the format `WRKLXXXXXXXXX`.

