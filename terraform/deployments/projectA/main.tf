module "moduleA" {
  source = "../../modules/moduleA"
  name   = "from-project-A"
}

module "moduleB" {
  source = "../../modules/moduleB"
  name   = "from-project-A"
  tags = {
    Owner : "BLT"
    Creator : "Terraform"
  }
}