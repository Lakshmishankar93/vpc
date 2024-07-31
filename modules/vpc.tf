resource "aws_vpc" "vpc"{
   cidr_block                       = "10.0.0.0/16"
   instance_tenancy                 = "default"
   assign_generated_ipv6_cidr_block = true
   tags =   {
     Name = "vpcabi"
   }
}
