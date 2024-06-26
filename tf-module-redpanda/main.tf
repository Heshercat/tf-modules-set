variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 62
    breed = "tf-module-redpanda"
  }
}

output "animal_directory" {
  value = var.animal_object
}
