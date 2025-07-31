terraform {
  source = "git::https://github.com/Armen4343/repoA.git//modules/vpc-endpoint?ref=vpc_endpoint-v1.0.1"
}

inputs = {
  cidr_block = "10.0.0.0/16"
}
