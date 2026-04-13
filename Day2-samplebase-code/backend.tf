terraform {
  backend "s3" {
    bucket = "my-terraform-s3-backendstatefile"
    key    = "Day2/terraformstate.tf"
    region = "ap-southeast-2"
  }
}
