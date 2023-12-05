variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 76
    breed = "tf-module-toyger"
  }
}

output "animal_directory" {
  value = var.animal_object
}
