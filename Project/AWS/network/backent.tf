terraform {
  backend "s3" {
    bucket   =  "terraform-29-01-2024"
    key      = "terraform.tfstate"
    region   = "us-east-1"
  #  dynamodb_table = "sprints"
  }
}