variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 27
    breed = "tf-module-europeanburmese"
  }
}

output "animal_directory" {
  value = var.animal_object
}
