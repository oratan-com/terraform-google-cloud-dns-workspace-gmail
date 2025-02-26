# tf-gcp-cloud-dns-workspace-gmail

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_dns_record_set.dkim](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/dns_record_set) | resource |
| [google_dns_record_set.mx](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/dns_record_set) | resource |
| [google_dns_record_set.spf](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/dns_record_set) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_dkim"></a> [dkim](#input\_dkim) | DKIM record value. | `string` | n/a | yes |
| <a name="input_zone_dns_name"></a> [zone\_dns\_name](#input\_zone\_dns\_name) | DNS name of the zone. | `string` | n/a | yes |
| <a name="input_zone_name"></a> [zone\_name](#input\_zone\_name) | Name of the zone. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
