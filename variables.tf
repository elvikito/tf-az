variable "resource_group" {
  description = "The name of your Azure Resource Group."
  default     = "rg-azure"
}

variable "prefix" {
  description = "This prefix will be included in the name of some resources."
  default     = "tftest"
}

variable "hostname" {
  description = "Virtual machine hostname. Used for local hostname, DNS, and storage-related names."
  default     = "qaapp"
}

variable "location" {
  description = "The region where the virtual network is created."
  default     = "canadacentral"
}

variable "vm_size" {
  description = "Specifies the size of the virtual machine."
  default     = "Standard_B4ms"
}

variable "image_publisher" {
  description = "Name of the publisher of the image (az vm image list)"
  default     = "Canonical"
}

variable "image_offer" {
  description = "Name of the offer (az vm image list)"
  default     = "UbuntuServer"
}

variable "image_sku" {
  description = "Image SKU to apply (az vm image list)"
  default     = "19_10-daily-gen2"
}

variable "admin_username" {
  description = "Administrator user name"
  default     = "adminuser"
}

variable "admin_password" {
  description = "Administrator password"
  default     = "Adminpassword123!"
}
