<#

.SYNOPSIS
 Wrapper function for "svn.exe info"

.DESCRIPTION
 Get information about a local or remote item.

.EXAMPLE
 Get-SvnInfo -Path .\myProject

#>

Function Get-SvnInfo {
    [CmdletBinding()]
    Param(
        [Parameter(ValueFromPipeline=$True)]
        [String] 
        $Path = '.'
    )

    $Info = @{}
    & $SvnBinary info `"$Path`" | Where-Object {$_ -match '^(?<Name>[^\:]+)\s*:\s*(?<Value>.+)$'} | ForEach-Object {
        $Info[$Matches.Name -replace "\s+"] = $Matches.Value
    }
    return $Info
}