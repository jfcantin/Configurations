$env:TERM = 'cygwin'
$env:LESS = 'FRSX' 

#Include git prompt and tab expansion
. (Resolve-Path ~/Documents/WindowsPowershell/Enable-GitPrompt.ps1)
. (Resolve-Path ~/Documents/WindowsPowershell/Enable-GitTabExpansion.ps1)