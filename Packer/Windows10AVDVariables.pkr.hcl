
WorkingDirectory = "$(System_DefaultWorkingDirectory)"
client_id = "$(YOUR KEYVAULT APP ID VARIABLE)"
client_secret = "$(YOUR KEYVAULT SECRET VARIABLE)"
location = "WestEurope"
managed_image_resource_group_name = "RG_WE_AVD_Image"
offer = "Windows-10"
publisher = "MicrosoftWindowsDesktop"
sku = "21h1-evd"
subscription_id = "$(ARM_SUBSCRIPTION_ID)"
tenant_id = "$(az_tenant_id)"
vm_size = "Standard_D4s_v3"
virtual_network_name = "VIRTUAL NETWORK NAME"
virtual_network_resource_group_name = "VIRTUAL NETWORK RESOURCEGROUP NAME"
virtual_network_subnet_name = "SUBNET NAME"
private_virtual_network_with_public_ip = "false"
