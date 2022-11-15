Set-Location $PSScriptRoot

$Package = Get-Content -Path .\package.json -Raw | ConvertFrom-Json -Depth 100

$Ext_Author = $Package.author.name
$Ext_Name = $Package.name
$Ext_Version = $Package.version

$Ext_Path = "$env:userprofile\.vscode\extensions\$Ext_Author.$Ext_Name-$Ext_Version"

if ($(Test-Path $Ext_Path)) {
    Remove-Item $Ext_Path -Force -Recurse
}

mkdir $Ext_Path | Out-Null

Copy-Item -Destination $Ext_Path -Verbose -Path '.\themes' -Recurse
Copy-Item -Destination $Ext_Path -Verbose -Path '.\package.json'
