variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 22
    breed = "tf-module-cornishrex"
  }
}

output "animal_directory" {
  value = var.animal_object
}
