resource "docker_image" "my_image" {
  name          = data.docker_registry_image.my_image.name
  pull_triggers = [data.docker_registry_image.my_image.sha256_digest]
  keep_locally  = true
}

