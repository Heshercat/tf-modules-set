variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 18
    breed = "tf-module-burmilla"
  }
}

output "animal_directory" {
  value = var.animal_object
}
