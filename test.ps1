[CmdletBinding()]
param (
    [string]$arg = ''
)
Write-Host "Hello, world!$arg!"
Compress-Archive .\* -DestinationPath "test-$env:PLATFORM.zip"
