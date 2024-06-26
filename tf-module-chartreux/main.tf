variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 20
    breed = "tf-module-chartreux"
  }
}

output "animal_directory" {
  value = var.animal_object
}
