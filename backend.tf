terraform {
    backend "s3" {
        bucket = "bboys-tf-state"
        key = "terraform.tfstate"
        region = "us-east-1"
        encrypt = "true"
    }
}