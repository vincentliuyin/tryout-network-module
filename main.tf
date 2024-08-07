module "network_vpc_1" {
  source  = "app.terraform.io/vincent-test-gcp/networkvincent1/google"
  version = "1.0.9"

  project  = "vincentliu-sandbox"
  region   = "europe-north1"
  vpc_name = "test-vpc1"
}
module "network_vpc_2" {
  source  = "app.terraform.io/vincent-test-gcp/networkvincent1/google"
  version = "1.0.9"

  project  = "vincentliu-sandbox"
  region   = "europe-north1"
  vpc_name = "test-vpc2"
}


