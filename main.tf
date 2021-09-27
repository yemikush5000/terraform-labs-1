provider "aws" {
  region     = "eu-west-2"
  access_key = "AKIAYY4SL3FOWHJWPIAY"
  secret_key = "xxxxxxxxxxxxxxxxxxxx"
}

resource "aws_instance" "my_first_ec2" {
  ami           = "ami-0dbec48abfe298cab"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0a82432205eb8f1d1"
}

