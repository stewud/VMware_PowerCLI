$activePortsList = "Port0"
$standbyPortsList = "Port1", "Port2"
Get-VDSwitch "MyVDSwitch" | Get-VDPortgroup Get-VDUplinkTeamingPolicy | Set-VDUplinkTeamingPolicy -ActiveUplinkPort $activePortsList -StandbyUplinkPort $standbyPortsList