variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 58
    breed = "tf-module-quokka"
  }
}

output "animal_directory" {
  value = var.animal_object
}
