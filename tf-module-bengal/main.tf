variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 12
    breed = "tf-module-bengal"
  }
}

output "animal_directory" {
  value = var.animal_object
}
