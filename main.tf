resource "aws_instance" "Kevwe-web" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Kevwe-web"
  }
}

resource "aws_instance" "Kevwe-app" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Kevwe-app"
  }
}

/*
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
*/