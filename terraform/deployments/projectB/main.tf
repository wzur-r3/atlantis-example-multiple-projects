module "moduleA" {
  source = "../../modules/moduleA"
  name   = "from-project-B"
}

module "moduleB" {
  source = "../../modules/moduleB"
  name   = "from-project-B"
  tags = {
    Env = "ProjectB"
  }
}