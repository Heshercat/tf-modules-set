variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 26
    breed = "tf-module-egyptianmau"
  }
}

output "animal_directory" {
  value = var.animal_object
}
