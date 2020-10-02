# QuickWebServerAvailabilitySet
When you need a bunch of scalable NginX servers in a hurry, but the ice cream truck is about to leave.

Order of scripts:

1. Edit yaml
2. Create Resource Group
3. Create Virual Machine Scale Set
4. Create health probe and associated load balancer
5. Configure the load balanacer to route HTTP traffic to the instances in the scale set
