$TestRecordingFile = Join-Path 'C:\zd\azure-powershell\src\Storage\test' 'Get-AzStorageQueueStoredAccessPolicy.Recording.json'
. (Join-Path $PSScriptRoot '..\generated\runtime' 'HttpPipelineMocking.ps1')

Describe 'Get-AzStorageQueueStoredAccessPolicy' {
    It '__AllParameterSets' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
