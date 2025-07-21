provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "SimpleEC2"
  }
}
  region = var.region
}

module "ec2_instance" {
  source         = "./module"
  ami_id         = var.ami_id
  instance_type  = var.instance_type
}

>>>>>>> 3909fde (added commit)
