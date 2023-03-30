output "instance_role" {
  value = aws_iam_role.instance_profile_role
}

output "instance_profile" {
  value = aws_iam_instance_profile.instance_profile
}
