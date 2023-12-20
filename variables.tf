variable "gcp_credentials" {
  description = "service account credentials for buckets deployments"
  type        = string
}

variable "gcp_project_id" {
  description = "project id for bucket deployments"
  type        = string
}

variable "gcp_region" {
  description = "region for gcp buckets"
  type        = string
}

variable "gcp_zone" {
  description = "zone for gcp buckets"
  type        = string
}

locals {
  buckets_region_a = {
    applaudo_bucket_01 = {
      location = "us-central1"
    }
    applaudo_bucket_02 = {
      location = "us-central1"
    }
    applaudo_bucket_03 = {
      location = "us-central1"
    }
    applaudo_bucket_04 = {
      location = "us-central1"
    }
    applaudo_bucket_05 = {
      location = "us-central1"
    }
    applaudo_bucket_01_backup = {
      location = "us-east1"
    }
    applaudo_bucket_02_backup = {
      location = "us-east1"
    }
    applaudo_bucket_03_backup = {
      location = "us-east1"
    }
    applaudo_bucket_04_backup = {
      location = "us-east1"
    }
    applaudo_bucket_05_backup = {
      location = "us-east1"
    }
  }
}









