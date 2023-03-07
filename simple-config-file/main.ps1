# Reference: https://kyleparrish.com/blog/powershell-script-config-file/
$ConfigFileName = "config.conf"

Foreach ($line in $(Get-Content $ConfigFileName)) {
    Write-Output $line
}