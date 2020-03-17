
variable "network" {
}
variable "subnetwork" {
}

variable "cluster_version" {
  default = "latest"
}

variable "cluster_name" {
  default = "test"
}

variable "initial_node_count" {
  default = 1
}

variable "node_machine_type" {
  default = "n1-standard-4"
}

variable "cluster_master_username" {
  default = ""
}

variable "cluster_master_password" {
  default = ""
}
variable "logging_service" {
  default = "logging.googleapis.com/kubernetes"
}
variable "monitoring_service" {
  default = "monitoring.googleapis.com/kubernetes"
}