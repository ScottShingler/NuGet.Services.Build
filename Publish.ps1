param([Parameter(Mandatory=$true, Position=0)][string]$Source)

nuget pack; 
nuget push -Source $Source *.nupkg; 
del *.nupkg