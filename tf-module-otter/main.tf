variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 49
    breed = "tf-module-otter"
  }
}

output "animal_directory" {
  value = var.animal_object
}
