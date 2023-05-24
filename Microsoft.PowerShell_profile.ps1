oh-my-posh init pwsh | Invoke-Expression
#oh-my-posh init pwsh --config .\.mytheme2.omp.json | Invoke-Expression
#oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/emodipt-extend.omp.json" | Invoke-Expression
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/hul10.omp.json" | Invoke-Expression
Set-Alias -name ll -value Get-ChildItem