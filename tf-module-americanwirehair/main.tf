variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 6
    breed = "tf-module-americanwirehair"
  }
}

output "animal_directory" {
  value = var.animal_object
}
