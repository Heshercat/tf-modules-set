variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 59
    breed = "tf-module-rabbit"
  }
}

output "animal_directory" {
  value = var.animal_object
}
