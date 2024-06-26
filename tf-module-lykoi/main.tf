variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 40
    breed = "tf-module-lykoi"
  }
}

output "animal_directory" {
  value = var.animal_object
}
