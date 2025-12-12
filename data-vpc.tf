data "aws_vpc" "master-admin-default_singapore_vpc"{
    provider = aws.singapore
    default = true
}

data "aws_vpc" "master-admin-default_japan_vpc"{
    provider = aws.japan
    default = true
}