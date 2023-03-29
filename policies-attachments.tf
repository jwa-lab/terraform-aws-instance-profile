resource "aws_iam_role_policy_attachment" "instance_role_policy_attachment" {
  for_each = toset(var.policies_arn)

  policy_arn = each.value
  role = aws_iam_role.instance_role.id
}
