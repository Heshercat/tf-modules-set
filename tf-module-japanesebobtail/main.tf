variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 35
    breed = "tf-module-japanesebobtail"
  }
}

output "animal_directory" {
  value = var.animal_object
}
