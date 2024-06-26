variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 80
    breed = "tf-module-wallaby"
  }
}

output "animal_directory" {
  value = var.animal_object
}
