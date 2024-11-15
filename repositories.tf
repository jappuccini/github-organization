resource "github_repository" "github-organization" {
  name                   = "github-organization"
  description            = "The jappuccini github organization represented as code. Everything as Code ❤️"
  visibility             = "public"
  has_issues             = false
  has_projects           = false
  has_wiki               = false
  allow_merge_commit     = false
  allow_squash_merge     = true
  allow_rebase_merge     = false
  allow_auto_merge       = false
  allow_update_branch    = true
  delete_branch_on_merge = true
  has_downloads          = false
  gitignore_template     = "Terraform"
  topics                 = ["terraform"]
  vulnerability_alerts   = false
}

resource "github_repository" "java-docs" {
  name                   = "java-docs"
  description            = "The java lecture notes represented as code. Everything as Code ❤️"
  visibility             = "public"
  has_issues             = true
  has_projects           = false
  has_wiki               = false
  allow_merge_commit     = false
  allow_squash_merge     = true
  allow_rebase_merge     = false
  allow_auto_merge       = true
  allow_update_branch    = true
  delete_branch_on_merge = true
  has_downloads          = false
  gitignore_template     = "Node"
  topics                 = ["docs", "java", "docusaurus"]
  vulnerability_alerts   = true
  pages {
    source {
      branch = "gh-pages"
    }
  }
}

resource "github_repository" "java-exercises" {
  name                   = "java-exercises"
  description            = "The java exercises represented as code. Everything as Code ❤️"
  visibility             = "public"
  has_issues             = true
  has_projects           = false
  has_wiki               = false
  allow_merge_commit     = false
  allow_squash_merge     = true
  allow_rebase_merge     = false
  allow_auto_merge       = true
  allow_update_branch    = true
  delete_branch_on_merge = true
  has_downloads          = false
  gitignore_template     = "Java"
  topics                 = ["exercises", "java", "google-java-format"]
  vulnerability_alerts   = false
}

resource "github_repository" "java-demos" {
  name                   = "java-demos"
  description            = "The java demos represented as code. Everything as Code ❤️"
  visibility             = "public"
  has_issues             = true
  has_projects           = false
  has_wiki               = false
  allow_merge_commit     = false
  allow_squash_merge     = true
  allow_rebase_merge     = false
  allow_auto_merge       = true
  allow_update_branch    = true
  delete_branch_on_merge = true
  has_downloads          = false
  gitignore_template     = "Java"
  topics                 = ["demo", "java", "google-java-format"]
  vulnerability_alerts   = false
}

resource "github_repository" "java-exams" {
  name                   = "java-exams"
  description            = "The java exams represented as code. Everything as Code ❤️"
  visibility             = "private"
  has_issues             = true
  has_projects           = false
  has_wiki               = false
  allow_merge_commit     = false
  allow_squash_merge     = true
  allow_rebase_merge     = false
  allow_auto_merge       = false // private repos need a Github Pro Licence 
  allow_update_branch    = false
  delete_branch_on_merge = true
  has_downloads          = false
  gitignore_template     = "Java"
  topics                 = ["exams", "java", "google-java-format"]
  vulnerability_alerts   = false
}
