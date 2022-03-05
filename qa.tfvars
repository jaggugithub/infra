vpc_cidr_block = "10.80.168.0/25"

instance_count = 3

#ami_id = data.aws_ami.centos.id

instance_type = "t2.micro"

public_subnets = [ "10.80.168.0/28", "10.80.168.16/28", "10.80.168.32/28" ]

private_subnets = [ "10.80.168.64/28", "10.80.168.80/28", "10.80.168.96/28" ]