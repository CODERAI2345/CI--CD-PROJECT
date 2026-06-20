terraform {
  backend "s3" {
    bucket = "metro-card"
    key    = "dev/infra.tfstate"
    region = "us-east-1"
  }
}
