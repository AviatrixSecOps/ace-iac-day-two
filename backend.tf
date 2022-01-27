terraform {
  required_version = ">= 1.0.2"
  credentials "app.terraform.io" {
  token = "uAyaMYHykjFc2Q.atlasv1.NA1h6WR2nFm9cpNnzKeJEVwLUkC6IOMqz0Neo0ZswJIku4F9BrlOIbZM59242zBx6Rw"
}
  backend "remote" {
    organization = "mderaet"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
