output "instance_role" {
  value = aws_iam_role.instance_role
}

output "instance_profile" {
  value = aws_iam_instance_profile.instances_profile
}
