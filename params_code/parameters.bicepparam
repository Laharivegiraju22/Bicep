using './parammain.bicep' /*TODO: Provide a path to a bicep template*/

param appServicePlanInstanceCount = 3

param appServicePlanSku = {
  name: 'B1'
  tier: 'Basic'
}

param solutionName = 'toyhrparams'

param sqlDatabaseSku = {
  name: 'Standard'
  tier: 'Standard'
}

param sqlServerAdministratorPassword = 'https://bicepsecretskv.vault.azure.net/secrets/sqlServerAdministratorPassword/a84813046b484ef696002da2e3fa475f'
param sqlServerAdministratorLogin = 'https://bicepsecretskv.vault.azure.net/secrets/sqlServerAdministratorLogin/0ecbbf31f171412cb11a8032fe909896'
