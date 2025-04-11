provider "local" {}

resource "local_file" "hello_world" {
  filename = "${path.module}/hello_world.txt"
  content  = "Hello, World!"
}
