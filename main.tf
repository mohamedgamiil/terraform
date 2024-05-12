resource "aws_instance" "web" {
  ami           = "ami-07caf09b362be10b8" 
  instance_type = "t3.micro"

  tags = {
    Name = "helllllllk"
  }
}
