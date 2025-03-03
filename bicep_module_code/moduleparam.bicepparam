using './modulemain.bicep'

param location = 'eastus2'
param appServiceAppName = 'test-toy-app-module'
param deployCdn = true

param cosmosDBAccountName ='testbicep'
param cosmosDBDatabaseThroughput= 400
