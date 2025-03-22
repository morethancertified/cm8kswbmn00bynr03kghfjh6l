terraform {
  required_version = ">= 1.11.0"
  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 6.0.0"
    }
  }
}

provider "github" {
    # owner = "github-username" --specify your own username
}