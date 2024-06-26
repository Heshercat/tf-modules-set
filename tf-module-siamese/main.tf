variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 66
    breed = "tf-module-siamese"
  }
}

output "animal_directory" {
  value = var.animal_object
}
