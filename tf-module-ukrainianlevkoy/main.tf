variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 79
    breed = "tf-module-ukrainianlevkoy"
  }
}

output "animal_directory" {
  value = var.animal_object
}
