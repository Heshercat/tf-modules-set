variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 50
    breed = "tf-module-owlet"
  }
}

output "animal_directory" {
  value = var.animal_object
}
