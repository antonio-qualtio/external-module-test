variable "storage_class" {
  type        = string
  description = "Storage class of bucket"

  validation {
    condition     = length(var.storage_class) < 4
    error_message = "The storage_class var value must longer than 4"
  }
}

variable "location" {
  type        = string
  description = "Location of bucket"
}

variable "bucket_name" {
  type        = string
  description = "Name of bucket"
}