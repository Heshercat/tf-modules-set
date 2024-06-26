variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 32
    breed = "tf-module-havana"
  }
}

output "animal_directory" {
  value = var.animal_object
}
