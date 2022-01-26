data "docker_registry_image" "my_image" {
  name = "${var.image}:${var.tag}"
}
