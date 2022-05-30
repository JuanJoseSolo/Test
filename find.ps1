$item=Read-Host "Which"
$place=Read-Host "Where"

if($place -eq '.')
{
	Get-ChildItem -Filter $item -Recurse 2> $null
}
else
{
	Get-ChildItem -Path $place -Filter $item -Recurse 2> $null 
}
