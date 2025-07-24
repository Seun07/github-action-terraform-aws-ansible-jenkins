terraform {
  backend "s3" {
    bucket = "sheck2-bucket"
    region = "eu-north-1"
    key    = "gitHub-action-ansible/terraform.tfstate"
  }
}
