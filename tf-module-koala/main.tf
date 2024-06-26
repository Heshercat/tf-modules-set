variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 37
    breed = "tf-module-koala"
  }
}

output "animal_directory" {
  value = var.animal_object
}
