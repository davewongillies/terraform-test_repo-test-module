resource "null_resource" "test_resource" {
  triggers = {
    test_input = "${var.test_string}"
  }
}
