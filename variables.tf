variable "zone_name" {
  type = string
  description = "Name of the zone."
}

variable "zone_dns_name" {
  type = string
  description = "DNS name of the zone."
}

variable "dkim" {
  type = string
  description = "DKIM record value."
}
