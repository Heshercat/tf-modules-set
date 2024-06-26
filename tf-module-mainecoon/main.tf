variable "animal_object" {
  type = object({
    id    = number
    breed = string
  })
  default = {
    id    = 41
    breed = "tf-module-mainecoon"
  }
}

output "animal_directory" {
  value = var.animal_object
}
