Import-Module LithnetRMA
$obj = New-Resource -ObjectType Person
$obj.AccountName = "DevOps"
$obj.Domain = "lab"
$obj.DisplayName = "Azure DevOps"
$obj.JobTitles = @("Test1", "Test2")
Save-Resource $obj