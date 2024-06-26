variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 42
    breed = "tf-module-manx"
  }
}

output "animal_directory" {
  value = var.animal_object
}
