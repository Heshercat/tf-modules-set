variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 2
    breed = "tf-module-alpaca"
  }
}

output "animal_directory" {
  value = var.animal_object
}
