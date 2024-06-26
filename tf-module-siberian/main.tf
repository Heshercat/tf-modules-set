variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 67
    breed = "tf-module-siberian"
  }
}

output "animal_directory" {
  value = var.animal_object
}
