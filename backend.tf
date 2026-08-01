terraform {
  backend "s3" {
    bucket         = "terraform-state-aws-identity-center-2026"
    key            = "identity-center/terraform.tfstate"
    region         = "ap-south-1"
    use_lockfile   = "terraform-locks"
    encrypt        = true
  }
}
