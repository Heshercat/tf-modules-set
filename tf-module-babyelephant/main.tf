variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 8
    breed = "tf-module-babyelephant"
  }
}

output "animal_directory" {
  value = var.animal_object
}
