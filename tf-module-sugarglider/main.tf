variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 74
    breed = "tf-module-sugarglider"
  }
}

output "animal_directory" {
  value = var.animal_object
}
