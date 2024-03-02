variable "peer_owner_id" {
    type = string
}

variable "peer_vpc_id_created" {
  type = string
}

variable "peer_region" {
  type = string
}

variable "vpc_id_jenkins" {
  type = string
}

variable "vpc_id_jenkins_cidr" {
  type = string
}

variable "peer_vpc_cidr" {
  type = string
}


variable "route_table_ids_from_vpc_peering" {
  type = list(string)
}
