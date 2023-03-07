$ConfigFileName = "config.conf"

Foreach ($line in $(Get-Content $ConfigFileName)) {
    Write-Output $line
}