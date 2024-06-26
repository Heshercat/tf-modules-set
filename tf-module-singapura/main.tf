variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 68
    breed = "tf-module-singapura"
  }
}

output "animal_directory" {
  value = var.animal_object
}
