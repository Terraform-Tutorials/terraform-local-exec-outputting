# terraform-local-exec-outputting

A easy way project about how you can provision a `local-exec` command with `output` on Terraform.

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

### `Installation`

To use Terraform you will need to install it. HashiCorp distributes Terraform as a binary package. You can also install Terraform using popular package managers.

Use the Terraform documentation [download](https://www.terraform.io/) to install Terraform on your machine.

1. Install `yum-config-manager` to manage your repositories.
```bash
$ sudo yum install -y yum-utils
```
2. Use `yum-config-manager` to add the official HashiCorp Linux repository.
```bash
$ sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
```
3. Install:
```bash
$ sudo yum -y install terraform
```

### `Usage`

Install Terraform.
Set your AWS credentials as the environment variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY.
cd into one of the example folders.
Run terraform init.
Run terraform apply.
After it's done deploying, the example will output URLs or IPs you can try out.
To clean up and delete all resources after you're done, run terraform destroy.

### `Contributing`
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.
