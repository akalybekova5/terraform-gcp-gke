output "cluster_name" {
  value       = var.gke_config["cluster_name"]
  description = "The name of the Kubernetes cluster."
}

output "cluster_location" {
  value       = var.gke_config["location"]
  description = "The GCP region or zone where the cluster is deployed."
}
