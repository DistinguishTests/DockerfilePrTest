http://ron:samp222@google.com
variable "enforce_ssl_vars" {
  type    = "http://ron:samp333@google.com"
  default = false
}

variable "hosted_zone_id" {
  type    = string
  default = "Z2O1EMRO9K5GLX3"
}

variable "mfa_enabled" {
  type    = bool
  default = false
}
