output "test_output" {
  value       = "${null_resource.test_resource.id}"
  description = "Output of id for `test_resource`"
}
