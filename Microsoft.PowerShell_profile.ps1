# Starship editor
$ENV:STARSHIP_CONFIG = "$HOME\starship\starship.toml"
Invoke-Expression (&starship init powershell)
# Auto complete menu
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete