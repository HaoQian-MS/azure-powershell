#
# Module manifest for module 'PSGet_AzureRM.ApiManagement'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/28/2018
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '6.1.5'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'f875725d-8ce4-423f-a6af-ea880bc63f13'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Api Management service cmdlets for Azure Resource Manager'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; ModuleVersion = '5.6.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\AutoMapper.dll', 
               '.\Microsoft.Azure.Management.ApiManagement.dll', 
               '.\Microsoft.Data.Edm.dll', '.\Microsoft.Data.OData.dll', 
               '.\Microsoft.Data.Services.Client.dll', 
               '.\Microsoft.WindowsAzure.Storage.dll', '.\System.Spatial.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.Commands.ApiManagement.dll', 
               '.\Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Add-AzureRmApiManagementRegion', 
               'Get-AzureRmApiManagementSsoToken', 
               'New-AzureRmApiManagementHostnameConfiguration', 
               'New-AzureRmApiManagementCustomHostnameConfiguration', 
               'New-AzureRmApiManagementSystemCertificate', 
               'New-AzureRmApiManagementRegion', 
               'New-AzureRmApiManagementVirtualNetwork', 
               'Remove-AzureRmApiManagementRegion', 
               'Set-AzureRmApiManagementHostnames', 
               'Update-AzureRmApiManagementDeployment', 
               'Update-AzureRmApiManagementRegion', 
               'Import-AzureRmApiManagementHostnameCertificate', 
               'Backup-AzureRmApiManagement', 'Get-AzureRmApiManagement', 
               'New-AzureRmApiManagement', 'Remove-AzureRmApiManagement', 
               'Restore-AzureRmApiManagement', 
               'Add-AzureRmApiManagementApiToProduct', 
               'Add-AzureRmApiManagementProductToGroup', 
               'Add-AzureRmApiManagementUserToGroup', 
               'Export-AzureRmApiManagementApi', 'Get-AzureRmApiManagementApi', 
               'Get-AzureRmApiManagementApiRelease', 
               'Get-AzureRmApiManagementApiRevision', 
               'Get-AzureRmApiManagementApiVersionSet', 
               'Get-AzureRmApiManagementAuthorizationServer', 
               'Get-AzureRmApiManagementCertificate', 
               'Get-AzureRmApiManagementGroup', 'Get-AzureRmApiManagementLogger', 
               'Get-AzureRmApiManagementOpenIdConnectProvider', 
               'Get-AzureRmApiManagementOperation', 
               'Get-AzureRmApiManagementPolicy', 'Get-AzureRmApiManagementProduct', 
               'Get-AzureRmApiManagementProperty', 
               'Get-AzureRmApiManagementSubscription', 
               'Get-AzureRmApiManagementTenantSyncState', 
               'Get-AzureRmApiManagementUser', 
               'Get-AzureRmApiManagementUserSsoUrl', 
               'Get-AzureRmApiManagementTenantAccess', 
               'Get-AzureRmApiManagementTenantGitAccess', 
               'Import-AzureRmApiManagementApi', 'New-AzureRmApiManagementApi', 
               'New-AzureRmApiManagementApiRevision', 
               'New-AzureRmApiManagementApiRelease', 
               'New-AzureRmApiManagementApiVersionSet', 
               'New-AzureRmApiManagementAuthorizationServer', 
               'New-AzureRmApiManagementCertificate', 
               'New-AzureRmApiManagementContext', 'New-AzureRmApiManagementGroup', 
               'New-AzureRmApiManagementLogger', 
               'New-AzureRmApiManagementOpenIdConnectProvider', 
               'New-AzureRmApiManagementOperation', 
               'New-AzureRmApiManagementProduct', 
               'New-AzureRmApiManagementSubscription', 
               'New-AzureRmApiManagementBackendServiceFabric', 
               'New-AzureRmApiManagementUser', 'New-AzureRmApiManagementProperty', 
               'Publish-AzureRmApiManagementTenantGitConfiguration', 
               'Remove-AzureRmApiManagementApi', 
               'Remove-AzureRmApiManagementApiRelease', 
               'Remove-AzureRmApiManagementApiRevision', 
               'Remove-AzureRmApiManagementApiVersionSet', 
               'Remove-AzureRmApiManagementApiFromProduct', 
               'Remove-AzureRmApiManagementAuthorizationServer', 
               'Remove-AzureRmApiManagementCertificate', 
               'Remove-AzureRmApiManagementGroup', 
               'Remove-AzureRmApiManagementLogger', 
               'Remove-AzureRmApiManagementOpenIdConnectProvider', 
               'Remove-AzureRmApiManagementOperation', 
               'Remove-AzureRmApiManagementPolicy', 
               'Remove-AzureRmApiManagementProduct', 
               'Remove-AzureRmApiManagementProductFromGroup', 
               'Remove-AzureRmApiManagementProperty', 
               'Remove-AzureRmApiManagementSubscription', 
               'Remove-AzureRmApiManagementUser', 
               'Remove-AzureRmApiManagementUserFromGroup', 
               'Save-AzureRmApiManagementTenantGitConfiguration', 
               'Set-AzureRmApiManagement', 'Set-AzureRmApiManagementApi', 
               'Update-AzureRmApiManagementApiRelease', 
               'Set-AzureRmApiManagementApiRevision', 
               'Set-AzureRmApiManagementApiVersionSet', 
               'Set-AzureRmApiManagementAuthorizationServer', 
               'Set-AzureRmApiManagementCertificate', 
               'Set-AzureRmApiManagementGroup', 'Set-AzureRmApiManagementLogger', 
               'Set-AzureRmApiManagementOpenIdConnectProvider', 
               'Set-AzureRmApiManagementOperation', 
               'Set-AzureRmApiManagementPolicy', 'Set-AzureRmApiManagementProduct', 
               'Set-AzureRmApiManagementProperty', 
               'Set-AzureRmApiManagementSubscription', 
               'Set-AzureRmApiManagementUser', 
               'Set-AzureRmApiManagementTenantAccess', 
               'Get-AzureRmApiManagementIdentityProvider', 
               'New-AzureRmApiManagementIdentityProvider', 
               'Set-AzureRmApiManagementIdentityProvider', 
               'Remove-AzureRmApiManagementIdentityProvider', 
               'Get-AzureRmApiManagementBackend', 
               'New-AzureRmApiManagementBackend', 
               'New-AzureRmApiManagementBackendCredential', 
               'New-AzureRmApiManagementBackendProxy', 
               'Set-AzureRmApiManagementBackend', 
               'Remove-AzureRmApiManagementBackend'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','ApiManagement'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Fixed issue with default resource groups not being set.
* Fixed issue https://github.com/Azure/azure-powershell/issues/6603
    - Import-AzureRmApiManagementApi and *-AzureRmApiManagementCertificate cmdlets now handle relative Paths
* Fixed issue https://github.com/Azure/azure-powershell/issues/6879
    - The CertificateInformation is a settable property allowing for Set-AzureRmApiManagement cmdlet to work property. Fixed by upgrading to 
	4.0.4-preview nuget
* Fixed issue https://github.com/Azure/azure-powershell/issues/6853
    - Fixed the Odata filter for Search by Name on Product
* Fixed issue https://github.com/Azure/azure-powershell/issues/6814
    - Fixed the Odata filter for Search by Name on Api
* Added support for AzureMonitor logger
* Updated common runtime assemblies'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

