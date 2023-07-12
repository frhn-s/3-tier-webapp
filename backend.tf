terraform {
  backend "s3" {
    bucket = "fs-terra-backend"
    encrypt = true
    key = "terraform.tfstate"
    region = "eu-west-2"
    dynamodb_table = "fs-terra-backend-table"

  }
}

