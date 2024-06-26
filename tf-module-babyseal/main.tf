variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 9
    breed = "tf-module-babyseal"
  }
}

output "animal_directory" {
  value = var.animal_object
}
