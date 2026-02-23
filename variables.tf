########################
# Variables - 2 VM Azure
########################

variable "prefix" {
  description = "Prefixe utilise pour nommer les ressources"
  type        = string
  default     = "demo-tf"
}

variable "location" {
  description = "Region Azure ou deployer les ressources"
  type        = string
  default     = "westeurope"
}

variable "vm_size" {
  description = "Taille des VM (la plus petite possible)"
  type        = string
  default     = "Standard_B1s"
  # Encore plus petit si disponible dans ta region : Standard_B1ls
}

variable "admin_username" {
  description = "Nom d utilisateur administrateur des VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Chemin vers la cle SSH publique"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
