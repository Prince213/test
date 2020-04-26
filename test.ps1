Write-Host "Hello, world!"
Compress-Archive .\* -DestinationPath "test$env:PLATFORM.zip"
