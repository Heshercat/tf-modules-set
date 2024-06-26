variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 44
    breed = "tf-module-munchkin"
  }
}

output "animal_directory" {
  value = var.animal_object
}
