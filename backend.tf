terraform {
  backend "s3" {
    bucket = "cmtr-2dfktx7p-bucket-cicd-tf-20261124134943"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}