variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 57
    breed = "tf-module-pygmygoat"
  }
}

output "animal_directory" {
  value = var.animal_object
}
