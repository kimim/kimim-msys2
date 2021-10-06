p = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
freeplanepath = p & "\freeplane.bat"
'WScript.Echo emacspath 'get absolute path
CreateObject("Wscript.Shell").Run freeplanepath, 0, True
