variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 24
    breed = "tf-module-devonrex"
  }
}

output "animal_directory" {
  value = var.animal_object
}
