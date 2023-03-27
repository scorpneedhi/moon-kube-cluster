terraform {
  backend "s3" {
    bucket = "tfstate-moon-eks-dev"
    key = "dev/terraform.tfstate"
    region = "us-west-1"
    encrypt = true
    dynamodb_table = "tfstate-moon-eks-dev-db"
  }
}