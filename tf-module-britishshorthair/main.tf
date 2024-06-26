variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 16
    breed = "tf-module-britishshorthair"
  }
}

output "animal_directory" {
  value = var.animal_object
}
