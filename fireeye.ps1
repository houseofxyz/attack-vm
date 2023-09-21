# fireeye repo
$fireeyeFeed = "https://www.myget.org/F/fireeye/api/v2"
iex "choco sources add -n=fireeye -s $fireeyeFeed --priority 1"
iex "choco feature enable -n allowGlobalConfirmation"
iex "choco feature enable -n allowEmptyChecksums"
Set-BoxstarterConfig -NugetSources "$fireeyeFeed;https://chocolatey.org/api/v2"

choco install cyberchef.flare 
choco install peview.flare 
choco install proxycap.fireeye 
choco install DotNetToJScript.fireeye 
#choco install fuzzdb.fireeye 
choco install GadgetToJScript.fireeye 
choco install Inveigh.fireeye 
#choco install Seclists.fireeye 
choco install SpoolerScanner.fireeye 
choco install ad-control-paths.fireeye 
choco install defendercheck.fireeye 
choco install EvilClippy.fireeye 
choco install juicy-potato.fireeye 
#choco install Mimikatz.fireeye 
choco install Probable-Wordlists.fireeye 
choco install PwnedPasswordsNTLM.fireeye 
choco install RottenPotatoNG.fireeye 
choco install BloodHound.fireeye 
choco install neo4j-community.fireeye 
choco install processhacker.flare 
choco install keepass.fireeye 
choco install Mimikatz.fireeye 
choco install ilspy.flare 
choco install dnspy.flare 
choco install mobaxterm.fireeye 
#choco install zap.fireeye 
choco install burp.free.fireeye 
#choco install windbg.fireeye 
#choco install windbg.kenstheme.flare 
#choco install apimonitor.fireeye 
#choco install hxd.fireeye 
#choco install SublimeText3.fireeye 
choco install adexplorer.fireeye 
#choco install sqlitebrowser.fireeye 
#choco install fiddler.fireeye 
choco install x64dbg.fireeye 
#choco install sqlserver-cmdlineutils.fireeye 
