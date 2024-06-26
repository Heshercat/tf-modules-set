variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 30
    breed = "tf-module-guineapig"
  }
}

output "animal_directory" {
  value = var.animal_object
}
