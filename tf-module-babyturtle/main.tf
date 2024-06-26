variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 10
    breed = "tf-module-babyturtle"
  }
}

output "animal_directory" {
  value = var.animal_object
}
