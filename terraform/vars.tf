variable "vm_size" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}
variable "envs" {
  type = list(string)
  description = "Entornos"
  default = [ "dev", "pre" ]
}
variable "master-nodes" {
  type = list(string)
  description = "Nodos master"
  default = [ "master1" ]
}

variable "worker-nodes" {
  type = list(string)
  description = "Nodos workers"
  default = [ "worker1", "worker2" ]
}

variable "nfs-nodes" {
  type = list(string)
  description = "Nodos NFS"
  default = [ "nfs1" ]
}