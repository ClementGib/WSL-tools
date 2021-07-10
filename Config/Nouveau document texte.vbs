args = "-c" & " -l " & """DISPLAY=:0 terminator -u"""
WScript.CreateObject("Shell.Application").ShellExecute "bash", args, "", "open", 0