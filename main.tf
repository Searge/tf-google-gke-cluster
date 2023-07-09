# Description: This file is used to create a GKE cluster
# Usage: terraform apply
module "gke_cluster" {
  source         = "github.com/Searge/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2

}