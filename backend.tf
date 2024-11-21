terraform {
  backend "s3" {
    bucket = "remote-state-app-sev"
    region = "eu-west-3"
    key    = "k3s-server/terraform.tfstate"
  }
}
