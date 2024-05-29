variable "python_name" {
  description = "The name of the Python file to be created."
  default     = "greeting.py"
}

variable "message" {
  description = "The content of the Python greeting function."
  default     = <<-EOT
def greet(name):
    print(f"Hello, {name}!")
EOT
}