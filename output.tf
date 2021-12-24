output "ip" {
  value = aws_instance.example.public_ip
  description = "just a example of ip output"
}