resource "github_repository" "github-organization" {
  name                   = "github-organization"
  description            = "The jappuccini github organization represented as code. Everything as Code ❤️"
  visibility             = "private"
  has_issues             = false
  has_projects           = false
  has_wiki               = false
  allow_merge_commit     = false
  allow_squash_merge     = true
  allow_rebase_merge     = false
  allow_auto_merge       = false
  delete_branch_on_merge = true
  has_downloads          = false
  gitignore_template     = "Terraform"
  topics                 = ["terraform"]
}
