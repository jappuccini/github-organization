terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.20.0"
    }
  }
  cloud {
    organization = "bemerkenswert"
    workspaces {
      name = "jappuccini-github-org"
    }
  }
}

provider "github" {
  owner = "jappuccini"
}
