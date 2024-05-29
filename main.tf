provider "local" {
  version = "~> 2.1"
}

resource "local_file" "python_greeting" {
  filename = "${path.module}/greeting.py"
  content  = <<-EOT
    def greet(name):
        print(f"Hello, {name}!")
  EOT
}
