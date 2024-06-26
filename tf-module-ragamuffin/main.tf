variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 60
    breed = "tf-module-ragamuffin"
  }
}

output "animal_directory" {
  value = var.animal_object
}
