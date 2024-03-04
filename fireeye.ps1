# fireeye repo
$fireeyeFeed = "https://www.myget.org/F/vm-packages/api/v2"
iex "choco sources add -n=fireeye -s $fireeyeFeed --priority 1"
iex "choco feature enable -n allowGlobalConfirmation"
iex "choco feature enable -n allowEmptyChecksums"
Set-BoxstarterConfig -NugetSources "$fireeyeFeed;https://chocolatey.org/api/v2"

choco install cyberchef.vm 
choco install pebear.vm
choco install azurehound.vm
choco install bloodhound.vm
choco install awscli
choco install az.powershell
choco install azure-cli
choco install vscode
choco install keepass
choco install golang
choco install ilspy.vm
#choco install visualstudio.vm
choco install wireshark.vm
choco install sysinternals.vm
choco install situational-awareness-bof.vm
choco install truestedsec-remote-ops-bof.vm
choco install outflank-c2-tool-collection.vm
choco install certify.vm
choco install dotnettojscript.vm
#choco install idafree.vm
choco install sharphound.vm
choco install spoolsample.vm
#choco install sharpview.vm
#choco install seatbelt.vm
choco install telnet.vm
choco install bloodhound-custom-queries.vm
choco install burp-free.vm
#choco install c3.vm
#choco install covenant.vm
choco install evilclippy.vm
choco install dumpert.vm
choco install fuzzdb.vm
#choco install hxd.vm
choco install invokeobfuscation.vm
choco install invokedosfuscation.vm
choco install juicypotato.vm
#choco install ghidra.vm
choco install petitpotam.vm
choco install powerzure.vm"
choco install rubeus.vm
choco install seclists.vm
#choco install sliver.vm
#choco install windbg.vm
choco install asreproast.vm
choco install pesieve.vm
choco install adconnectdump.vm
choco install ldapnomnom.vm
choco install nasm.vm
#choco install mimikatz.vm
#choco install safetykatz.vm"
choco install vnc-viewer.vm
choco install x64dbg.vm
#choco install merlin.vm
choco install resourcehacker.vm
choco install sqlitebrowser.vm
#choco install winscp.vm
#choco install jre8
#choco install apimonitor.vm
#choco install confuserex.vm
#choco install yara.vm
choco install git
choco install sublimetext3.app
choco install python3
choco install 7zip-15-05.vm
