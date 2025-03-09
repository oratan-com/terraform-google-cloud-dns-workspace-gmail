output "record_ids" {
  value = {
    "dkim" = google_dns_record_set.dkim.id
    "mx"   = google_dns_record_set.mx.id
    "spf"  = google_dns_record_set.spf.id
  }
  description = "The identifiers of DNS record sets created by this module."
}
