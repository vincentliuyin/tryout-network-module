module "network_vpc_1" {
  source  = "app.terraform.io/vincent-test-gcp/networkvincent1/google"
  version = "1.0.1"

  project  = "vincentliu-sandbox"
  region   = "europenorth-1"
  vpc_name = "test-vpc1"
}

module "network_vpc_2" {
  source  = "app.terraform.io/vincent-test-gcp/networkvincent1/google"
  version = "1.0.2"

  project  = "vincentliu-sandbox"
  region   = "europenorth-1"
  vpc_name = "test-vpc2"
}


