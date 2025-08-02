terraform {
  source = "git::https://github.com/Armen4343/repoA.git//modules/api_gateway?ref=api_gateway-v1.0.2"
}

inputs = {
  name = "dev-api"
}
