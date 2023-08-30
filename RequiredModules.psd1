@{
    PSDependOptions              = @{
        AddToPath  = $true
        Target     = 'output\RequiredModules'
        Parameters = @{
            Repository      = 'PSGallery'
            AllowPreRelease = $true
        }
    }

    ##^ Tools
    'Az.Accounts'                 = '2.12.3'
    'Az.Compute'                  = '6.0.0'
    'Az.ManagedServiceIdentity'   = '1.1.1'
    'Az.PolicyInsights'           = '1.6.1'
    'Az.Resources'                = '6.7.0'
    'Az.Storage'                  = '5.7.0'
    ChangelogManagement           = '3.0.1'
    Configuration                 = '1.5.1'
    Datum                         = '0.40.1-preview0001'
    'Datum.InvokeCommand'         = '0.3.0'
    'Datum.ProtectedData'         = '0.0.1'
    DscBuildHelpers               = '0.2.1'
    'DscResource.AnalyzerRules'   = '0.2.0'
    'DscResource.DocGenerator'    = '0.11.2'
    'DscResource.Test'            = '0.16.1'
    GuestConfiguration            = '4.4.0'
    InvokeBuild                   = '5.10.3'
    MarkdownLinkCheck             = '0.2.0'
    Metadata                      = '1.5.7'
    ModuleBuilder                 = '2.0.0'
    'powershell-yaml'             = '0.4.7'
    Pester                        = '5.4.0'
    PSScriptAnalyzer              = '1.21.0'
    'PSDesiredStateConfiguration' = '2.0.6'
    PowerShellForGitHub           = '0.16.1'
    Plaster                       = '1.1.4'
    # ProtectedData                = '4.1.3'
    ReverseDSC                    = '2.0.0.14'
    Sampler                       = '0.116.2'
    'Sampler.AzureDevOpsTasks'    = '0.1.2'
    # 'Sampler.DscPipeline'        = '0.2.0-preview0015'
    'Sampler.GitHubTasks'         = '0.3.5-preview0002'

    ##^ Composites
    'DscConfig.Demo'              = '0.8.3'

    ##^ DSC Resources
    ActiveDirectoryDsc            = '6.3.0'
    ComputerManagementDsc         = '9.0.0'
    # FileSystemDsc                = '1.1.1'
    JeaDsc                        = '4.0.0-preview0005'
    NetworkingDsc                 = '9.0.0'
    SecurityPolicyDsc             = '2.10.0.0'
    WebAdministrationDsc          = '4.1.0'
    xDscDiagnostics               = '2.8.0'
    xPSDesiredStateConfiguration  = '9.1.0'

}
