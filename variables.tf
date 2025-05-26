variable "project_id" {}
variable "region" {}
variable "zone" {}
variable "credentials_file" {
  description = "Path to GCP credentials JSON"
  default     = "credentials.json"
}

variable "cluster_name" {
  default = "my-gke-cluster"
}
#test 1
