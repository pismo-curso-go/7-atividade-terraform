resource "aws_instance" "this" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = merge(
    {
      "Name" = var.instance_name
    },
    var.tags
  )
}
