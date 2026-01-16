resource "aws_instance" "instance-kora" {
    ami = "ami-0ecb62995f68bb549"
    instance_type = "t3.micro"
    tags = {
       Name="neosoft-korawit"
        }
  
}