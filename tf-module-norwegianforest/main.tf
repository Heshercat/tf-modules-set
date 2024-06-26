variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 46
    breed = "tf-module-norwegianforest"
  }
}

output "animal_directory" {
  value = var.animal_object
}
