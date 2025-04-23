az configure --defaults group=MyResourceGroup location=eastus
az vm create --resource-group MyResourceGroup --name MyVM --image UbuntuLTS
az group create --name MyResourceGroup --location