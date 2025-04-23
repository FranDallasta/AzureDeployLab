# Create a resource group in a specific region
az group create --name MyResourceGroup --location eastus
# Set default values to simplify future commands
az configure --defaults group=MyResourceGroup location=eastus
# Create a VM using the free-tier eligible size
az vm create \
  --name MyVM \
  --image UbuntuLTS \
  --size Standard_B1s \
  --admin-username azureuser \
  --generate-ssh-keys