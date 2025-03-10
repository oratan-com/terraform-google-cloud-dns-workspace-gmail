module "example_zone" {
  source   = "terraform-google-modules/cloud-dns/google"

  domain     = "example.com."
  name       = "com-example"
  project_id = var.project
}
