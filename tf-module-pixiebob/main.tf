variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 55
    breed = "tf-module-pixiebob"
  }
}

output "animal_directory" {
  value = var.animal_object
}
