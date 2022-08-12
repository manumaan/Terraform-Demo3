provider "aws" {
  region = "us-east-1"
}


module "dev_server" {
  source = "./modules/dev"


}

module "qa_server" {
  source = "./modules/qa"


}

data "aws_availability_zones" "available" {
  state = "available"
}