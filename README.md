# Terraform-AzureDevOps-Sample

### You can use the below Azure cli commands to set the terraform remote backend, or you can do it via the portal

``` shell
#!/bin/bash
## The Storage account name must be unique, and the values below should match your backend.tf
RESOURCE_GROUP_NAME=demo-resources
STORAGE_ACCOUNT_NAME=techtutorialswithpiyush
CONTAINER_NAME=prod-tfstate

# Create resource group
az group create --name $RESOURCE_GROUP_NAME --location canadacentral

# Create storage account
az storage account create --resource-group $RESOURCE_GROUP_NAME --name $STORAGE_ACCOUNT_NAME --sku Standard_LRS --encryption-services blob

# Create blob container
az storage container create --name $CONTAINER_NAME --account-name $STORAGE_ACCOUNT_NAME
```

## Usage/Examples

### 1) login to the CLI
```shell
az login --use-device-code
```
### 2) set alias
```shell
alias tf=terraform
```
### 3) initialize the providers
```shell
tf init
```
### 4) Run the plan
```shell
tf plan
```
### 5) Apply the changes
```shell
tf apply --auto-approve
```

# commands to fix the issues:
az vm image list-offers \
--publisher Canonical \
--location westeurope \
-o table

az vm image list-offers \
--publisher Canonical \
--location eastus \
-o table

az vm image list --all --publisher Canonical


# adding from local repo to GitHub:
``` shell
git init -b main
git init && git symbolic-ref HEAD refs/heads/main
git status
git add .
git commit -m "First commit"
git remote add origin https://github.com/nesibf/Azure-Infra
git remote -v
git push -u origin main
```

