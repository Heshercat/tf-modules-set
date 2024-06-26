variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 70
    breed = "tf-module-snowshoe"
  }
}

output "animal_directory" {
  value = var.animal_object
}
