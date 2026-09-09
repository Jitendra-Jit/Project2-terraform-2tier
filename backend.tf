terraform {
  backend "s3" {
    bucket         = "project2-tfstate-jithendra01"
    key            = "project2/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
