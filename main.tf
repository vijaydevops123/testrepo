resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = "subnet-03c8dd0a879362b06"

  tags = {
    Name = "Vijayakumar"
    Env = "Test"
    App = "Nginx"
    provider = AWS
  }
}