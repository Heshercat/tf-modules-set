variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 17
    breed = "tf-module-burmese"
  }
}

output "animal_directory" {
  value = var.animal_object
}
