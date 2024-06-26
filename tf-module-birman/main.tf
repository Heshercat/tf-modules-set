variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 13
    breed = "tf-module-birman"
  }
}

output "animal_directory" {
  value = var.animal_object
}
