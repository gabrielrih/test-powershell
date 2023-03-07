# Reference: https://kyleparrish.com/blog/powershell-script-config-file/
$ConfigFileName = "config.conf"

# It navegates through the lines on the config file and add its value in a list
$IPList = New-Object -TypeName 'System.Collections.ArrayList';
foreach ($line in $(Get-Content $ConfigFileName)) {
    $IPList.Add($line) > $null
}

# It prints all the list elements
foreach ($CurrentIp In $IPList) {
    Write-Output "This is the list value: $CurrentIp"
}