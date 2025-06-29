variable "subnet_name" {
    description = "name of the subnet"
    type = string
}

variable "resource_group_name" {
    description = "name of the resource group"
    type = string
}

variable "vn_network_name" {
    description = "name of the virtual network"
    type = string
}
variable "address_prefixes" {
    description = "address prefixes for the subnet"
    type = list(string)
}

