variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 47
    breed = "tf-module-ocicat"
  }
}

output "animal_directory" {
  value = var.animal_object
}
