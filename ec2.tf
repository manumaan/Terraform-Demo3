provider "aws" {
  region = "us-east-1"
}


module "dev_server" {
  source = "./modules/dev"
  project_name = var.project_name
}

module "qa_server" {
  source = "./modules/qa"
  project_name = var.project_name

}

data "aws_availability_zones" "available" {
  state = "available"
}

