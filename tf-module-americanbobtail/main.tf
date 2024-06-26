variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 3
    breed = "tf-module-americanbobtail"
  }
}

output "animal_directory" {
  value = var.animal_object
}
