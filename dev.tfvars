vpc_cidr_block = "10.80.0.0/25"

instance_count = 3

ami_id = data.aws_ami.ubuntu.id

public_subnets = [ "10.80.0.0/28", "10.80.0.16/28", "10.80.0.32/28" ]

private_subnets = [ "10.80.0.64/28", "10.80.0.80/28", "10.80.0.96/28" ]