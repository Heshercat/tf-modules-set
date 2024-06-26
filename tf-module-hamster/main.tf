variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 31
    breed = "tf-module-hamster"
  }
}

output "animal_directory" {
  value = var.animal_object
}
