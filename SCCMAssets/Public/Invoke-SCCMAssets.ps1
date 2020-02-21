<#
    .SYNOPSIS
        Entrypoint PS script.

    .DESCRIPTION
        File is used as entrypoint script in Jenkinsfile.

    .EXAMPLE
        Invoke-SCCMAssets

    .NOTES
#>
function Invoke-SCCMAssets
{

    # Remove Switch for ParmameterSetName
    $PSBoundParameters.Remove($PsCmdlet.ParameterSetName)

    # Call Functon with Bound Parms
    . $PsCmdlet.ParameterSetName @PSBoundParameters
}