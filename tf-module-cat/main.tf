variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 19
    breed = "tf-module-cat"
  }
}

output "animal_directory" {
  value = var.animal_object
}
