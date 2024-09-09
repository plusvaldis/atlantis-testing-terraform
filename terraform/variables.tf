variable "zone" {
  type        = string
  default     = "ru-central1-a"
  description = "Zone"
}
variable "zone_private" {
  type        = string
  default     = "ru-central1-a"
  description = "Zone"
}
variable "public_key_path" {
  type        = string
  description = "~/.ssh/id_rsa.pub"
  default     = "~/.ssh/id_rsa.pub"
}
variable "private_key_path" {
  type        = string
  description = "~/.ssh/id_rsa"
  default     = "~/.ssh/id_rsa"
}
variable "cloud_id" {
  type        = string
  description = "cloud id"
  default     = null
}
variable "folder_id" {
  type        = string
  description = "Folder"
  default     = null
}
variable "token" {
  type        = string
  description = "Token yc"
  default     = null
}
variable "network" {
  type    = string
  default = "default-network"
}
variable "subnet" {
  type    = string
  default = "default-subnet"
}
variable "subnet_v4_cidr_blocks" {
  type    = list(string)
  default = ["172.31.0.0/16"]
}
variable "user" {
  type    = string
  default = "yc-user"
}
variable "password" {
  type    = string
  default = null
}

variable "access_key_bucket" {
  type    = string
  default = null
}

variable "secret_key_bucket" {
  type    = string
  default = null
}

variable "secret_key_bucket_S3" {
  type    = string
  default = null
}
variable "dockerhub_container" {
  type    = string
  default = "nginx-test"
}
variable "dockerhub_container_port" {
  type    = string
  default = "80"
}
variable "personal_access_token" {
  type    = string
  default = null
}
variable "webhook_secret" {
  default = "diplomasecret"
}
variable "gitlab_token" {
  type    = string
  default = null
}