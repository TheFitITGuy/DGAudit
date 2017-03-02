<#
###Created by Robbie Toumbs###
.SYNOPSIS
   <Pulling information for all Distribution Groups >
.DESCRIPTION
   <Creating a list of all Distribution Groups with Desription and Notes fields>
#>

$all = Get-ADGroup -Filter {GroupCategory -eq "Distribution"} 
$all.Count

#Get-ADGroup -filter {GroupCategory -eq "Distribution"} -Properties info, Name, mailNickname, Description | select info, Name, mailNickname, Description | Export-Csv C:\DGAudit.csv

