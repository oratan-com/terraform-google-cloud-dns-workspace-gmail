provider "google" {
  project = var.project
  region  = var.region
}

# Create a zone
module "example_zone" {
  source   = "terraform-google-modules/cloud-dns/google"

  domain     = "example.com."
  name       = "com-example"
  project_id = var.project
}

# Create the Gmail records
module "gmail_records" {
  source   = "oratan-com/cloud-dns-workspace-gmail/google"

  dkim          = "\"v=DKIM1; k=rsa; p=MII...\""
  zone_dns_name = module.example_zone.domain
  zone_name     = module.example_zone.name
}
