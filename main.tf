resource "null_resource" "fooooobar" {
  provisioner "local-exec" {
    command = "echo foobar"
  }
}
