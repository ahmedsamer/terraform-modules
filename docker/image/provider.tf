provider "docker" {
  host = "unix:///var/run/docker.sock"
  registry_auth {
    address     = "index.docker.io"
    config_file = pathexpand("~/.docker/config.json")
  }
}
