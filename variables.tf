# Make terraform variables available to the module
variable "GOOGLE_REGION" {
  type        = string
  description = "The region where the GKE cluster will be created."
}
variable "GOOGLE_PROJECT" {
  type        = string
  description = "The ID of the Google Cloud project where the GKE cluster will be created."
}
variable "GKE_NUM_NODES" {
  type        = number
  description = "The number of nodes to create in the GKE cluster."
}