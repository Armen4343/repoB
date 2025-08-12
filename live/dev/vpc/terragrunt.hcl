terraform {
  source = "git::https://github.com/Armen4343/repoA.git//modules/vpc?ref=vpc-v1.0.10"
}

inputs = {
  cidr_block = "10.0.0.0/16"
}
