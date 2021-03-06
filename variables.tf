variable "rgname" {
  description = "Name of the resource group to deploy the resources"
}
variable "location" {
  description = "Specify Azure Region to deploy the resources (eg WestEurope, NorthEurope)"
}
variable "adminuser" {
  description = "Username for logging in to the Virtual Machines"
  default     = "azureuser"
}

variable "adminpassword" {
  description = "Password for logging in to the VMs"
}

variable "sshkeypath" {
  description = "Path for the SSH keys to be used for passwordless login to Linux VMs (eg ~/.ssh/id_rsa.pub)"
  //default     = "~/.ssh/id_rsa.pub"
}

variable "vnetprefix" {
  type        = list
  description = "Address prefix for the VNET"

}
variable "sapappsubnet" {
  description = "Address prefix for SAP app subnet"
}

variable "sapdbsubnet" {
  description = "Address prefix for SAP DB subnet"
}

variable "hubsubnet" {
  description = "Address prefix for hub subnet"
}


variable "bastionsubnet" {
  description = "Address prefix for AzureBastion subnet"
}

variable "appvmname" {
  description = "Name of the VM to be created"
}

variable "appvmsize" {
  description = "Size of the VM to be created"
}

variable "routervmname" {
  description = "Name of the VM to be created"
}

variable "routervmsize" {
  description = "Size of the VM to be created"
}


variable "dbvmname" {
  description = "Name of the VM to be created"
}

variable "dbvmsize" {
  description = "Size of the VM to be created"
}

variable "dbdiskluns" {
  type        = list
  description = "Number of luns required for DB VM"
}

variable "dbdiskcache" {
  type        = list
  description = "Cache settings for luns of DB VM"
}

variable "dbdisksizes" {
  type        = list
  description = "Disk sizes for DB VM"
}

variable "dbdiskwaflag" {
  type        = list
  description = "Disk sizes for DB VM"
}

variable "asset-insight-id" {
  description = "Asset id used for tagging"
}

variable "creator-email" {
  description = "Creator email used for tagging"
}

variable "creator-id" {
  description = "Create userid used for tagging"
}

variable "sapapp-ports"{
  description = "SAP Application ports to be opened"
}

variable "sapdb-ports" {
  description = "SAP Database ports to be opened"
}