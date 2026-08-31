terraform {
  backend "s3" {
    bucket       = "my-company-terraform-state-bks"
    key          = "dev/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
    encrypt      = true
  }
}