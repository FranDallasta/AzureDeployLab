# Step 1: Create the resource group
az group create --name MyResourceGroup --location eastus

# Step 2: Set defaults
az configure --defaults group=MyResourceGroup location=eastus

# Step 3: Create the virtual machine
az vm create `
  --resource-group MyResourceGroup `
  --name MyVM `
  --image UbuntuLTS `
  --size Standard_B1s `
  --admin-username azureuser `
  --generate-ssh-keys
