# terraform-local-exec-outputting

A easy way documentation about how you can provision a `local-exec` command with `output` on Terraform.

### `Note`
These examples deploy resources into your AWS account. Although all the resources should fall under the [AWS Free Tier](https://aws.amazon.com/pt/free), it is not me responsibility if you are charged money for this.

### `Terraform structure tree`

```bash
$ tree
.
├── README.md
├── backend.tf
├── instance.tf
├── output.tf
├── private_ips.txt
├── terraform.tfstate
├── terraform.tfstate.backup
├── variables.tf
└── versions.tf

0 directories, 9 files
```

### `Usage`

### `Contributing`
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.
