 $source = "C:\Code\wap"
$destination = "C:\Code\out2.zip"

Add-Type -assembly "system.io.compression.filesystem"
[io.compression.zipfile]::CreateFromDirectory($source, $destination)	