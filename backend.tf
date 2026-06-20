terraform {
  backend "s3" {
    bucket = "metro-card-token"
    key    = "dev/infra.tfstate"
    region = "us-east-1"
  }
}
