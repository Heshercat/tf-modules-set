variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 51
    breed = "tf-module-panda"
  }
}

output "animal_directory" {
  value = var.animal_object
}
