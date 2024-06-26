variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 36
    breed = "tf-module-kitten"
  }
}

output "animal_directory" {
  value = var.animal_object
}
