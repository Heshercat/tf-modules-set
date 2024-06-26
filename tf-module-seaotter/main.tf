variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 64
    breed = "tf-module-seaotter"
  }
}

output "animal_directory" {
  value = var.animal_object
}
