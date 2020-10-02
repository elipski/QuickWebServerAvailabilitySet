#! /bin/bash

az vmss create --resource-group quickscalesetrg --name webServerScaleSet --image UbuntuLTS --upgrade-policy-mode automatic --custom-data cloud-init.yaml --admin-username azureuser --generate-ssh-keys
