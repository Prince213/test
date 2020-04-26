[CmdletBinding()]
param (
    [string]$arg1 = '',
    [string]$arg2 = ''
)
Write-Host "Hello, world!$arg1!$arg2!"
Compress-Archive .\* -DestinationPath "test-$arg1-$arg2.zip"
