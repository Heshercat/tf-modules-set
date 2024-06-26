variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 45
    breed = "tf-module-nebelung"
  }
}

output "animal_directory" {
  value = var.animal_object
}
