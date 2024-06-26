variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 48
    breed = "tf-module-oriental"
  }
}

output "animal_directory" {
  value = var.animal_object
}
