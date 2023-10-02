##############################################################################################################
#
# iVision Standard Single Fortigate Landing zone
# Single Hub VNET with Standalone Fortigate
#
##############################################################################################################

#Base Information
variable "customer_name" {
  default = "customer"
  description = "Name of the Customer"
}

# Resource Groups
variable "resource_group_location" {
  default = "eastus"
  description = "Location of Resource Group"
}

variable "resource_group_name" {
  default = "rg"
  description = "Name of the Resource Group"
}
