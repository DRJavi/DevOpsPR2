variable "location" {
  type = string
  description = "Región de Azure donde crearemos la infraestructura"
  default = "West Europe"
}

variable "vm_size" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D2_v3" # 8 GB, 2 CPU 
}

variable "vms" {
  description = "Máquinas virtuales a crear"
  type = list(string)
  default = ["master", "worker01"]
}