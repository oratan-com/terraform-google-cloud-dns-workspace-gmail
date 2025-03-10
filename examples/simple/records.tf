module "gmail_records" {
  source   = "oratan-com/cloud-dns-workspace-gmail/google"

  dkim          = "\"v=DKIM1; k=rsa; p=MII...\""
  zone_dns_name = module.example_zone.domain
  zone_name     = module.example_zone.name
}
