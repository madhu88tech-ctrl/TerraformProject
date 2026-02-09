resource "aws_instance" "mhmo" {
    ami = "ami-0532be01f26a3de55"
    instance_type = "t2.medium"
    
    tags = {
        Name = "MultiUserTest"
    }
}

resource "aws_s3_bucket" "example" {
  bucket = "mhmo-tf-test-bucket"
  #key    = "terraform.tfstate"
  region = "us-east-1"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}