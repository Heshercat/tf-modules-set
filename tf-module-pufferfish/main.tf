variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 56
    breed = "tf-module-pufferfish"
  }
}

output "animal_directory" {
  value = var.animal_object
}
