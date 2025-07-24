# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"
    key    = "package-vul-scan-torwei.tfstate"
    region = "ap-southeast-1"
  }
}