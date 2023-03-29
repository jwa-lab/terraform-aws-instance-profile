resource "aws_iam_instance_profile" "instances_profile" {
  name = "${var.name}-instance-profile"
  role = aws_iam_role.instance_role.name
}
