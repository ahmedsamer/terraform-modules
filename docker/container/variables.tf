variable "name" {
  description = "Name of the container."
}

variable "image" {
  description = "Name and Tag of the image."
}

variable "internal_port" {
  description = "Container port"
}

variable "external_port" {
  description = "Host port"
}
