variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 54
    breed = "tf-module-piglet"
  }
}

output "animal_directory" {
  value = var.animal_object
}
