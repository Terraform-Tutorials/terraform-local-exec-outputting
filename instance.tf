// documentation

resource "aws_instance" "example" {
  ami = var.ami 
  instance_type = var.instance_type
  provisioner "local-exec" {
    command = "echo ${aws_instance.example.private_ip} >> private_ips.txt"
  }
}
