variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 15
    breed = "tf-module-britishlonghair"
  }
}

output "animal_directory" {
  value = var.animal_object
}
