terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-vtg-kong-demo/persistent.tfstate"
    region = "us-east-1"
  }
}