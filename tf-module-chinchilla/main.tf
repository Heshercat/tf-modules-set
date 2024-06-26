variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 21
    breed = "tf-module-chinchilla"
  }
}

output "animal_directory" {
  value = var.animal_object
}
