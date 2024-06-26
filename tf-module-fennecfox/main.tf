variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 29
    breed = "tf-module-fennecfox"
  }
}

output "animal_directory" {
  value = var.animal_object
}
