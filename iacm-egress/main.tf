terraform {
  required_providers {
    google      = { source = "hashicorp/google", version = "~> 6.34.0" }
    google-beta = { source = "hashicorp/google-beta", version = "~> 6.34.0" }
    time        = { source = "hashicorp/time", version = "~> 0.9.1" }
    harness     = { source = "harness/harness", version = ">= 0.31.0" }
  }
}
