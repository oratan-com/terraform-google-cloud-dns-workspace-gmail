# Simple Example

This example creates a zone with Gmail records.

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_example_zone"></a> [example\_zone](#module\_example\_zone) | terraform-google-modules/cloud-dns/google | n/a |
| <a name="module_gmail_records"></a> [gmail\_records](#module\_gmail\_records) | git@github.com:kirkkosinski/terraform-google-cloud-dns-workspace-gmail.git | main |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project"></a> [project](#input\_project) | GCP Project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | GCP Region | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
