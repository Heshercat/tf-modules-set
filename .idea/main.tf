variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 0
    breed = ".idea"
  }
}

output "animal_directory" {
  value = var.animal_object
}
