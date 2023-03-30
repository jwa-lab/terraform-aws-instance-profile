resource "aws_iam_role" "instance_profile_role" {
  name = var.name

  permissions_boundary = var.permissions_boundary_policy_arn

  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action = "sts:AssumeRole"
        Effect = "Allow"
        Principal = {
          Service = "ec2.amazonaws.com"
        }
      },
    ]
  })
}
