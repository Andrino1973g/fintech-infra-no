terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "qa/terraform.state"
    bucket         = "class38dominion-no-terraform-backend"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locking"
  }
}
