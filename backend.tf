terraform {
  backend "s3" {
    bucket = "state-terraform-fiap-grupo-52"
    key    = "infra-application"
    region = "us-east-1"
  }
}