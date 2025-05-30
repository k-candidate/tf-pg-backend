# tf-pg-backend
PostgreSQL backend for Terraform.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.10.0 |
| <a name="requirement_libvirt"></a> [libvirt](#requirement\_libvirt) | = 0.7.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tf-module-kvm-vm"></a> [tf-module-kvm-vm](#module\_tf-module-kvm-vm) | git@github.com:k-candidate/tf-module-kvm-vm.git | v1.5.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_db_name"></a> [db\_name](#input\_db\_name) | DB name for the Terraform backend | `string` | `"terraform_backend"` | no |
| <a name="input_db_password"></a> [db\_password](#input\_db\_password) | Password of the DB User | `string` | `"changeit"` | no |
| <a name="input_db_user"></a> [db\_user](#input\_db\_user) | DB User for the Terraform backend | `string` | `"terraform"` | no |
| <a name="input_image_source"></a> [image\_source](#input\_image\_source) | Local path or URL for the image | `string` | `"https://cloud-images.ubuntu.com/releases/noble/release/ubuntu-24.04-server-cloudimg-amd64.img"` | no |
| <a name="input_libvirt_uri"></a> [libvirt\_uri](#input\_libvirt\_uri) | Libvirt URI | `string` | `"qemu:///session"` | no |
| <a name="input_network_name"></a> [network\_name](#input\_network\_name) | Name of the libvirt network where this machine will be provisioned | `string` | `"default"` | no |
| <a name="input_ssh_private_key"></a> [ssh\_private\_key](#input\_ssh\_private\_key) | Private SSH key of the account | `string` | `"~/.ssh/id_ed25519"` | no |
| <a name="input_ssh_public_key"></a> [ssh\_public\_key](#input\_ssh\_public\_key) | Public SSH key of the account | `string` | `"~/.ssh/id_ed25519.pub"` | no |
| <a name="input_user_data"></a> [user\_data](#input\_user\_data) | File for cloud-init user data cfg | `string` | `"cloud-init/user-data.cfg"` | no |
| <a name="input_vm_hostname"></a> [vm\_hostname](#input\_vm\_hostname) | Hostname of the machine | `string` | `"pgbackend.domain.dom"` | no |
| <a name="input_vm_name"></a> [vm\_name](#input\_vm\_name) | Libvirt name or domain of the machine | `string` | `"pg-backend"` | no |
| <a name="input_vm_username"></a> [vm\_username](#input\_vm\_username) | Username of an account for SSH access | `string` | `"ubuntu"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->