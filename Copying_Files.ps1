# How to Copy files from one location to another location?

<#

We need below:

A Variable to store the Path of the Source Location

A Variable to store the Path of the Destination Location.

#>

$SourcePath

$DestinationPath

Write-Host "Enter the Source Path"

$SourcePath = Read-Host

Write-Host "Enter the Destination Path"

$DestinationPath = Read-Host


# To Copy a single file from Source to Destination, you need to provide the complete path of the file.

Copy-Item -Path $SourcePath -Destination $DestinationPath



# To Copy a folder from Source to Destination, you need to provide the path of Folder ( This will create only folder in the Destination)

Copy-Item -Path $SourcePath -Destination $DestinationPath



# To Copy a folder from Source to Destination, you need to provide the path of Folder ( This will copy all the content from source path to destination path)

Copy-Item -Path $SourcePath -Destination $DestinationPath -Recurse



# To Copy a folder from Source to Destination by excluding a type of files, you need to provide the path of Folder

Copy-Item -Path $SourcePath -Destination $DestinationPath -Exclude *.txt -Recurse

