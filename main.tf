terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.5.1"
    }
  }
}

resource "local_file" "this" {
  content  = "Teste"
  filename = "teste.txt"
}