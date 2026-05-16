vpc_cidr = "10.0.0.0/16"

public_subnet_cidrs = [
  "10.0.1.0/24",
  "10.0.2.0/24"
]

private_subnet_cidrs = [
  "10.0.3.0/24",
  "10.0.4.0/24"
]

availability_zones = [
  "eu-north-1a",
  "eu-north-1b"
]

ami_id = "ami-0c1ac8a41498c1a9c"

instance_type = "t3.micro"

key_name = "newkey"