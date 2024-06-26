variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 38
    breed = "tf-module-korat"
  }
}

output "animal_directory" {
  value = var.animal_object
}
