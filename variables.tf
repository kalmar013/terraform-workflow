variable "python_name" {
  description = "file."
  type        = string
  default     = "greeting.py"
}

variable "message" {
  description = "mess"
  type        = string
  default     = <<-EOT
def greet(name):
    print(f"Hello, {name}!")
EOT
}
