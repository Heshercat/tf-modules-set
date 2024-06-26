variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 28
    breed = "tf-module-exoticshorthair"
  }
}

output "animal_directory" {
  value = var.animal_object
}
