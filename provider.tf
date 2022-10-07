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
      name = "jappuccini-github-org"
    }
  }
}

provider "github" {
  owner = "jappuccini"
}
