terraform {
  backend "s3" {
    bucket         = "tfbackend-bucket-saurabhnegi"
    key            = "terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "tfstate-lock"
    encrypt        = true
  }
}
