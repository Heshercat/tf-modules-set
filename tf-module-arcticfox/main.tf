variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 7
    breed = "tf-module-arcticfox"
  }
}

output "animal_directory" {
  value = var.animal_object
}
