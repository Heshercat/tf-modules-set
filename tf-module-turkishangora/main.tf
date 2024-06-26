variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 77
    breed = "tf-module-turkishangora"
  }
}

output "animal_directory" {
  value = var.animal_object
}
