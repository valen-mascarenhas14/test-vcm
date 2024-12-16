

$resourcegroupName = "test-123"

$final="/name/${resourcegroupName}"

$final1="/name/$resourcegroupName"
#Write-Output "rg_name=$resourcegroupName" >> $Env:GITHUB_ENV

Write-Output $final

Write-Output "Hello, World!"
Write-Output $final1
