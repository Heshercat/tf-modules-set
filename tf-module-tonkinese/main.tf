variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 75
    breed = "tf-module-tonkinese"
  }
}

output "animal_directory" {
  value = var.animal_object
}
