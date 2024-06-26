variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 73
    breed = "tf-module-squirrel"
  }
}

output "animal_directory" {
  value = var.animal_object
}
