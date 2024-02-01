output "sg_eks" {
  value = aws_security_group.worker_sg.id
}