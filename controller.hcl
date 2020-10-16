listener "tcp" {
  purpose = "api"
  address = "172.18.254.245:9200"
  tls_disable = true
}

disable_mlock = true

controller {
  name = "example-controller"
  description = "An example controller"
  database {
    url = "postgresql://postgres:Password1!@localhost:5433/boundary"
  }
}
