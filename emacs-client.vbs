p = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
emacspath = p & "\emacs-client.bat"
'WScript.Echo emacspath 'get absolute path
CreateObject("Wscript.Shell").Run emacspath, 0, True
