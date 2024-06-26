variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 72
    breed = "tf-module-sphynx"
  }
}

output "animal_directory" {
  value = var.animal_object
}
