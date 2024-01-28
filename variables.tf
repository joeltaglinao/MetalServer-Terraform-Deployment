variable "metro" {
  description = "Location code."
  type        = string
  default     = "sg"
}

variable "plan" {
  description = "Server config."
  type        = string
  default     = "c3.small.x86"
}

variable "os" {
  description = "Operating System."
  type        = string
  default     = "ubuntu_22_04"
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
  default     = "$METAL_AUTH_TOKEN"
}

variable "project_id" {
  description = "Equinix Metal Project ID."
  type        = string
  default     = "$METAL_PROJECT_ID"
}
