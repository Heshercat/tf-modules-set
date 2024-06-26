variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 65
    breed = "tf-module-selkirkrex"
  }
}

output "animal_directory" {
  value = var.animal_object
}
