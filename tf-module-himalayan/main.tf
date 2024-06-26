variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 34
    breed = "tf-module-himalayan"
  }
}

output "animal_directory" {
  value = var.animal_object
}
