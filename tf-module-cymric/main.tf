variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 23
    breed = "tf-module-cymric"
  }
}

output "animal_directory" {
  value = var.animal_object
}
