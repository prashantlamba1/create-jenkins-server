terraform {
  backend "s3" {
    bucket = "terraform-state"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
