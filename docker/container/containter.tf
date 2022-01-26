resource "docker_container" "container" {
  image = var.image
  name  = var.name
  ports {
    internal = var.internal_port
    external = var.external_port
  }
}
