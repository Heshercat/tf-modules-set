variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 11
    breed = "tf-module-balinese"
  }
}

output "animal_directory" {
  value = var.animal_object
}
