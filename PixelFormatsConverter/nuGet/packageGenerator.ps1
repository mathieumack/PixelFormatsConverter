$Assemblyversion = Read-Host 'Set the version of the package' 
$apiKey = Read-Host 'Please set apiKey to publish to nuGet'	
.\NuGet push ..\artifacts\bin\PixelFormatsConverter\release\PixelFormatsConverter.$Assemblyversion.nupkg -Source https://www.nuget.org/api/v2/package -ApiKey $apiKey
