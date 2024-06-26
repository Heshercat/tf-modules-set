variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 63
    breed = "tf-module-scottishfold"
  }
}

output "animal_directory" {
  value = var.animal_object
}
