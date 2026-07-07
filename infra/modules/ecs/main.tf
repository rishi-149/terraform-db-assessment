resource "aws_ecs_cluster" "main" {
  name = "assessment-ecs-cluster"

  tags = {
    Name = "assessment-ecs-cluster"
  }
}