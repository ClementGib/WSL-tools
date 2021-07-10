args = "-c" & " -l " & """DISPLAY=:0 idle"""
WScript.CreateObject("Shell.Application").ShellExecute "bash", args, "", "open", 0
