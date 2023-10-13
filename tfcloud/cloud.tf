terraform {
  cloud {
    organization = "RD65"

    workspaces {
      name = "my-example"
    }
  }
}
