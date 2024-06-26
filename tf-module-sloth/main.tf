variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 69
    breed = "tf-module-sloth"
  }
}

output "animal_directory" {
  value = var.animal_object
}
