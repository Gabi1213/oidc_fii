terraform {
  backend "s3" {
    bucket  = "asddsas"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}