---
external help file: Az.KeyVault-help.xml
Module Name: Az.KeyVault
online version: https://docs.microsoft.com/en-us/powershell/module/az.keyvault/restore-azkeyvaultkey
schema: 2.0.0
---

# Restore-AzKeyVaultKey

## SYNOPSIS
Imports a previously backed up key into Azure Key Vault, restoring the key, its key identifier, attributes and access control policies.
The RESTORE operation may be used to import a previously backed up key.
Individual versions of a key cannot be restored.
The key is restored in its entirety with the same key name as it had when it was backed up.
If the key name is not available in the target Key Vault, the RESTORE operation will be rejected.
While the key name is retained during restore, the final key identifier will change if the key is restored to a different vault.
Restore will restore all versions and preserve version identifiers.
The RESTORE operation is subject to security constraints: The target Key Vault must be owned by the same Microsoft Azure Subscription as the source Key Vault The user must have RESTORE permission in the target Key Vault.
This operation requires the keys/restore permission.

## SYNTAX

### Restore (Default)
```
Restore-AzKeyVaultKey [-Parameter <IKeyRestoreParameters>] [-DefaultProfile <PSObject>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### RestoreExpanded
```
Restore-AzKeyVaultKey -BundleBackup <Byte[]> [-DefaultProfile <PSObject>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Imports a previously backed up key into Azure Key Vault, restoring the key, its key identifier, attributes and access control policies.
The RESTORE operation may be used to import a previously backed up key.
Individual versions of a key cannot be restored.
The key is restored in its entirety with the same key name as it had when it was backed up.
If the key name is not available in the target Key Vault, the RESTORE operation will be rejected.
While the key name is retained during restore, the final key identifier will change if the key is restored to a different vault.
Restore will restore all versions and preserve version identifiers.
The RESTORE operation is subject to security constraints: The target Key Vault must be owned by the same Microsoft Azure Subscription as the source Key Vault The user must have RESTORE permission in the target Key Vault.
This operation requires the keys/restore permission.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -BundleBackup
The backup blob associated with a key bundle.

```yaml
Type: System.Byte[]
Parameter Sets: RestoreExpanded
Aliases: KeyBundleBackup

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
The key restore parameters.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.KeyVault.Models.Api20161001.IKeyRestoreParameters
Parameter Sets: Restore
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.KeyVault.Models.Api20161001.IKeyBundle
## NOTES

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/az.keyvault/restore-azkeyvaultkey](https://docs.microsoft.com/en-us/powershell/module/az.keyvault/restore-azkeyvaultkey)
