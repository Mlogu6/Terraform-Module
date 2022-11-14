# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "test-project-ecs"
    key       = "Test_Project.tfstate"
    region    = "ap-south-1"
    profile   = "terraform-user"
  }
}