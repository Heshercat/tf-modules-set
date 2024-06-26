variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 14
    breed = "tf-module-bombay"
  }
}

output "animal_directory" {
  value = var.animal_object
}
