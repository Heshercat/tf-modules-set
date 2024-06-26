variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 25
    breed = "tf-module-duckling"
  }
}

output "animal_directory" {
  value = var.animal_object
}
