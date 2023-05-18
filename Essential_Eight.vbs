Dim current_date, current_time, hostname

current_date = Year(Date) & "-" & Month(Date) & "-" & Day(Date)
WScript.Echo "Current Date: " & current_date

current_time = Hour(Time) & ":" & Minute(Time) & ":" & Second(Time)
WScript.Echo "Current Time: " & current_time

Set wshNetwork = CreateObject("WScript.Network")
hostname = wshNetwork.ComputerName
WScript.Echo "Hostname: " & hostname

WScript.Echo "Essential Eight - Application Control - .vbs file test - Ionize"
