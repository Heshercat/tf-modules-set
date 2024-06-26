variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 61
    breed = "tf-module-ragdoll"
  }
}

output "animal_directory" {
  value = var.animal_object
}
