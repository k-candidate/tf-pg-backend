variable "libvirt_uri" {
  description = "Libvirt URI"
  type        = string
  default     = "qemu:///session"
}

variable "vm_name" {
  description = "Libvirt name or domain of the machine"
  type        = string
  default     = "pg-backend"
}

variable "network_name" {
  description = "Name of the libvirt network where this machine will be provisioned"
  type        = string
  default     = "default"
}

variable "image_source" {
  description = "Local path or URL for the image"
  type        = string
  default     = "https://cloud-images.ubuntu.com/releases/noble/release/ubuntu-24.04-server-cloudimg-amd64.img"
}

variable "user_data" {
  description = "File for cloud-init user data cfg"
  type        = string
  default     = "cloud-init/user-data.cfg"
}

variable "vm_username" {
  description = "Username of an account for SSH access"
  type        = string
  default     = "ubuntu"
}

variable "vm_hostname" {
  description = "Hostname of the machine"
  type        = string
  default     = "pgbackend.domain.dom"
}

variable "ssh_public_key" {
  description = "Public SSH key of the account"
  type        = string
  default     = "~/.ssh/id_ed25519.pub"
}

variable "ssh_private_key" {
  description = "Private SSH key of the account"
  type        = string
  default     = "~/.ssh/id_ed25519"
}

variable "db_name" {
  description = "DB name for the Terraform backend"
  type        = string
  default     = "terraform_backend"
}

variable "db_user" {
  description = "DB User for the Terraform backend"
  type        = string
  default     = "terraform"
}

variable "db_password" {
  description = "Password of the DB User"
  type        = string
  default     = "changeit"
}