terraform {
  required_version = ">= 1.5.0"
}

module "networking" {
  source = "./modules/networking"
}

module "kubernetes" {
  source = "./modules/kubernetes"
}

module "storage_db" {
  source = "./modules/storage_db"
}
