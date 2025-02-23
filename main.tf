resource "google_dns_record_set" "mx" {
  name         = var.zone_dns_name
  managed_zone = var.zone_name
  type         = "MX"
  ttl          = 3600

  rrdatas = [
    "1 aspmx.l.google.com.",
    "5 alt1.aspmx.l.google.com.",
    "5 alt2.aspmx.l.google.com.",
    "10 alt3.aspmx.l.google.com.",
    "10 alt4.aspmx.l.google.com.",
  ]
}

resource "google_dns_record_set" "spf" {
  name         = var.zone_dns_name
  managed_zone = var.zone_name
  type         = "TXT"
  ttl          = 3600

  rrdatas = [
    "\"v=spf1 include:_spf.google.com ~all\"",
  ]
}

resource "google_dns_record_set" "dkim" {
  name         = "google._domainkey.${var.zone_dns_name}"
  managed_zone = var.zone_name
  type         = "TXT"
  ttl          = 3600

  rrdatas = [
    var.dkim,
  ]
}
