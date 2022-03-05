vpc_cidr_block = "10.80.190.0/25"

instance_count = 3

#ami_id = data.aws_ami.redhat.id

instance_type = "t2.micro"

public_subnets = [ "10.80.190.0/28", "10.80.190.16/28", "10.80.190.32/28" ]

private_subnets = [ "10.80.190.64/28", "10.80.190.80/28", "10.80.190.96/28" ]