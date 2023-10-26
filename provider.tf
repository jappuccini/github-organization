terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.40.0"
    }
  }
  cloud {
    organization = "bemerkenswert"
    workspaces {
      name = "jappuccini-github-org"
    }
  }

  required_version = ">= 1.4.4, < 1.5.0"
}

provider "github" {
  owner = "jappuccini"
}
