terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
  cloud {
    organization = "bemerkenswert"
    workspaces {
      name = "github-org"
    }
  }
}

provider "github" {
  owner = "jappuccini"
}
