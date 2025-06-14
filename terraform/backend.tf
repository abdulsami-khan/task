terraform {
  backend "s3" {
    bucket       = "abdulsami-terraform-state-bucket"
    key          = "todo-swarm/terraform.tfstate"
    region       = "us-east-1"    
    encrypt      = true
    use_lockfile = true             
  }
}