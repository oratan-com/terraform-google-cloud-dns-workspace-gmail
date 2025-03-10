module "gmail_records" {
  source   = "git@github.com:kirkkosinski/terraform-google-cloud-dns-workspace-gmail.git?ref=main"

  dkim          = "\"v=DKIM1; k=rsa; p=MII...\""
  zone_dns_name = module.example_zone.domain
  zone_name     = module.example_zone.name
}
