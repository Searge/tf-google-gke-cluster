# Make terraform variables available to the module
variable "GOOGLE_PROJECT" {
  type        = string
  description = "The ID of the Google Cloud project where the GKE cluster will be created."
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "The region where the GKE cluster will be created."
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "The number of nodes to create in the GKE cluster."
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "Machine type"
}

variable "GKE_CLUSTER_NAME" {
  type        = string
  default     = "main"
  description = "GKE cluster name"
}

variable "GKE_POOL_NAME" {
  type        = string
  default     = "main"
  description = "GKE pool name"
}
