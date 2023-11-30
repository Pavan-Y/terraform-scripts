resource "aws_key_pair" "alpha" {
    key_name = "alpha"
    public_key = "ssh vnfskjvndsjvndjsfndjfn"
}

resource "aws_key_pair" "beta" {
    key_name = "beta"
    public_key = "ssh vnsjnfjndfnfdf"
    provider = aws.mera_mumbai        
}