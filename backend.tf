#terraform {
#  backend "s3" {
#    bucket         = "tfbackend-bucket-saurabhnegi1"
#    key            = "terraform.tfstate"
#    region         = "us-west-1"
#    dynamodb_table = "tfstate-lock"
#    encrypt        = true
#  }
#}

  backend "local" {
    path = "./terraform.tfstate"
  }
