#! /bin/bash

#This also creates the load balancer along with the health probe

az network lb probe create --lb-name webServerScaleSetLB --resource-group scalesetrg --name webServerHealth --port 80 --protocol Http --path /
