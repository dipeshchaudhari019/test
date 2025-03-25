resource "aws_instance" "ec2" {
    
  ami = "ami-084568db4383264d4"
  instance_type = "t2.micro"

  tags = {
    "Name"="ec2-demo"
  }
}

resource "aws_s3_bucket" "s3-demo-bucket" {
  bucket = "s3-dipesh-tf-test-bucket"
}
