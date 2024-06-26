variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 71
    breed = "tf-module-somali"
  }
}

output "animal_directory" {
  value = var.animal_object
}
