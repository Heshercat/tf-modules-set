variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 39
    breed = "tf-module-laperm"
  }
}

output "animal_directory" {
  value = var.animal_object
}
