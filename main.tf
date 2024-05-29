provider "local" {
  version = "~> 2.1"
}

resource "local_file" "python_greeting" {
  filename = var.python_name
  content  = var.message
}
