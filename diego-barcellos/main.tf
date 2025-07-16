resource "aws_instance" "app_server" {
  ami = "ami-0eb9d6fc9fab44d24"
  instance_type = "t2.micro"

  tags = {
    Name = "instancia-terraform-dev"
  }
}

resource "aws_s3_bucket" "bucket_images" {
    bucket = "bucket-dev-imagens-diego-barcellos"
    
    tags = {
        Name = "bucket-terraform-dev"
    }
}