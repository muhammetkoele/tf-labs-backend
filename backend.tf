terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-2400-8627-2411"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}