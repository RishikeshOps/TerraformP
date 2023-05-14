terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = var.github_token
}

resource "github_repository" "Repo-from" {
  name        = "Repo-from-terraform"
  description = "Repositoy created from terraform :)"
  visibility = "private"

}