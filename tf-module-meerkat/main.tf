variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 43
    breed = "tf-module-meerkat"
  }
}

output "animal_directory" {
  value = var.animal_object
}
