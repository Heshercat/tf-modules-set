variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 5
    breed = "tf-module-americanshorthair"
  }
}

output "animal_directory" {
  value = var.animal_object
}
