# Usage

```
module "container" {
  source        = "git@github.com:ahmedsamer/terraform-modules.git//docker/container"
  name          = "nginx"
  image         = "nginx:latest"
  internal_port = "80"
  external_port = "80"
}
```
