terraform {
backend "s3" {
region = "us-east-1"
bucket = "ananya.flm.devsecops.project.bucket"
key = "prod/terraform.tfstate"
}
}
