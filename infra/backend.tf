terraform {
  backend "s3" {
    bucket = "aws-lagos2000"
    region = "eu-north-1"
    key    = "gitHub-ansible/terraform.tfstate"
  }
}
