variable "metro" {
  description = "Location code."
  type        = string
  default     = "dc"
}

variable "plan" {
  description = "Server config."
  type        = string
  default     = "n3.xlarge.x86"
}

variable "os" {
  description = "Operating System."
  type        = string
  default     = "windows_2022"
}

variable "billing" {
  description = "Deploy type."
  type        = string
  default     = "hourly"
}

#variable "hostname" {
#  description = "Instance hostname."
#  type        = string
#  default     = "sg-ubuntu"
#}

variable "auth_token" {
  description = "Equinix Metal Authentication Token."
  type        = string
  default     = "Yqwwtw4cwuUSmGkfQrDAeHdDDHjZzQTz"
}

variable "project_id" {
  description = "Equinix Metal Project ID."
  type        = string
  default     = "7ab7c2b6-86b1-4fbb-b9cc-cfe11a2f7cf8"
}
