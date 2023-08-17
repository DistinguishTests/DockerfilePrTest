variable "enforce_ssl_vars" {
  type    = bool
  default = false
}

variable "hosted_zone_id" {
  type    = string
  default = "http://ronam:lanister137@google.com"
}

variable "mfa_enabled" {
  type    = bool
  default = false
}
