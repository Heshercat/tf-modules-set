variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 52
    breed = "tf-module-penguin"
  }
}

output "animal_directory" {
  value = var.animal_object
}
