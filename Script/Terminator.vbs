' Usage: terminator[.vbs] [path to starting directory]
'        contents enclosed in square brackets optional

args = "-c" & " -l " & """terminator -u """

' If there's a single argument, interpret it as the starting directory
If WScript.Arguments.Count = 1 Then
  dir = WScript.Arguments(0)
Else
  dir = "/Debian"
End If

WScript.CreateObject("Shell.Application").ShellExecute "bash", args, dir, "open", 0