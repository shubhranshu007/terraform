terraform {
  backend "s3" {
    bucket = "terraform-statefile-bucket-demo"
    key    = "statefile.tfstate"
    region = "ap-south-1"
  }
}
