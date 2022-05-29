#
# Module manifest for module 'Bicep.Import'
#
# Generated by: Charbel HANNA
#
# Generated on: 13/04/2022
#

@{

    ModuleVersion     = '0.2'
    GUID              = 'f475cf85-12c6-4051-b7f1-4a4063e6d1fb'
    Author            = 'Charbel HANNA'
    CompanyName       = 'Zerhoursleep.net'
    Copyright         = 'Charbel HANNA'
    Description       = 'Import Azure Resources into Bicep environment'
    PowerShellVersion = '5.1'
    RequiredModules   = @(
        @{
            ModuleName    = "Az.Accounts";
            ModuleVersion = "1.9.3"
        },
        @{
            ModuleName    = "Az.Resources";
            ModuleVersion = "2.3.0"
        },
        @{
            ModuleName    = "Bicep";
            ModuleVersion = "2.1.0"
        }
    )

    NestedModules     = @(
        '.\scripts\Install-prereqs.ps1'
       '.\Functions\Export-AzResources.ps1'
        '.\Functions\Set-ProjectParameters.ps1'
        '.\functions\Import-Bicep.ps1'    
    )
    FunctionsToExport = @(
        'Export-AzResources'
        'Set-ProjectParameters'
        'Import-Bicep'
    )

    CmdletsToExport   = @()
    VariablesToExport = @()
    AliasesToExport   = @()
    FileList          = @()
    PrivateData       = @{

        PSData = @{

            Tags       = @('Azure', 'Bicep', 'Import')
            ProjectUri = 'https://www.github.com/charbelhanna/azure/bicep/BicepImport'

        } 
    } 

}


