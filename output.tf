output "cluster_name" {
  value       = google_container_cluster.primary.name
  description = "The name of the Kubernetes cluster."
}

output "cluster_location" {
  value       = google_container_cluster.primary.location
  description = "The regional or zonal location of the cluster"
}

